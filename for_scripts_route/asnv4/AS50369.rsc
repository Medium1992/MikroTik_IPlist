:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50369 and dst-address=185.135.64.0/22}]] = 0) do={ add dst-address=185.135.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50369 }
:if ([:len [/ip/route/find comment=AS50369 and dst-address=188.241.210.0/24}]] = 0) do={ add dst-address=188.241.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50369 }
:if ([:len [/ip/route/find comment=AS50369 and dst-address=193.105.71.0/24}]] = 0) do={ add dst-address=193.105.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50369 }
:if ([:len [/ip/route/find comment=AS50369 and dst-address=194.150.216.0/23}]] = 0) do={ add dst-address=194.150.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50369 }
:if ([:len [/ip/route/find comment=AS50369 and dst-address=195.200.86.0/23}]] = 0) do={ add dst-address=195.200.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50369 }
:if ([:len [/ip/route/find comment=AS50369 and dst-address=84.247.58.0/24}]] = 0) do={ add dst-address=84.247.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50369 }
:if ([:len [/ip/route/find comment=AS50369 and dst-address=89.46.168.0/21}]] = 0) do={ add dst-address=89.46.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50369 }
:if ([:len [/ip/route/find comment=AS50369 and dst-address=91.209.198.0/24}]] = 0) do={ add dst-address=91.209.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50369 }
