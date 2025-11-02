:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31493 and dst-address=185.76.39.0/24}]] = 0) do={ add dst-address=185.76.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31493 }
:if ([:len [/ip/route/find comment=AS31493 and dst-address=194.33.63.0/24}]] = 0) do={ add dst-address=194.33.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31493 }
:if ([:len [/ip/route/find comment=AS31493 and dst-address=212.124.192.0/22}]] = 0) do={ add dst-address=212.124.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31493 }
:if ([:len [/ip/route/find comment=AS31493 and dst-address=212.124.196.0/23}]] = 0) do={ add dst-address=212.124.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31493 }
:if ([:len [/ip/route/find comment=AS31493 and dst-address=212.124.198.0/24}]] = 0) do={ add dst-address=212.124.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31493 }
:if ([:len [/ip/route/find comment=AS31493 and dst-address=212.124.200.0/21}]] = 0) do={ add dst-address=212.124.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31493 }
:if ([:len [/ip/route/find comment=AS31493 and dst-address=212.124.208.0/22}]] = 0) do={ add dst-address=212.124.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31493 }
