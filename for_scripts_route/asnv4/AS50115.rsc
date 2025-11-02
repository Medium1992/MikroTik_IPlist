:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50115 and dst-address=185.236.46.0/24}]] = 0) do={ add dst-address=185.236.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50115 }
:if ([:len [/ip/route/find comment=AS50115 and dst-address=194.54.160.0/22}]] = 0) do={ add dst-address=194.54.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50115 }
:if ([:len [/ip/route/find comment=AS50115 and dst-address=195.64.232.0/22}]] = 0) do={ add dst-address=195.64.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50115 }
:if ([:len [/ip/route/find comment=AS50115 and dst-address=195.64.240.0/22}]] = 0) do={ add dst-address=195.64.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50115 }
:if ([:len [/ip/route/find comment=AS50115 and dst-address=195.64.253.0/24}]] = 0) do={ add dst-address=195.64.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50115 }
:if ([:len [/ip/route/find comment=AS50115 and dst-address=212.8.38.0/23}]] = 0) do={ add dst-address=212.8.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50115 }
:if ([:len [/ip/route/find comment=AS50115 and dst-address=212.8.46.0/23}]] = 0) do={ add dst-address=212.8.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50115 }
:if ([:len [/ip/route/find comment=AS50115 and dst-address=38.137.248.0/22}]] = 0) do={ add dst-address=38.137.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50115 }
