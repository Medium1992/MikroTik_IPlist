:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39506 and dst-address=185.53.184.0/22}]] = 0) do={ add dst-address=185.53.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find comment=AS39506 and dst-address=193.58.174.0/23}]] = 0) do={ add dst-address=193.58.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find comment=AS39506 and dst-address=195.210.42.0/23}]] = 0) do={ add dst-address=195.210.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find comment=AS39506 and dst-address=5.83.232.0/23}]] = 0) do={ add dst-address=5.83.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find comment=AS39506 and dst-address=5.83.234.0/24}]] = 0) do={ add dst-address=5.83.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
:if ([:len [/ip/route/find comment=AS39506 and dst-address=91.216.228.0/24}]] = 0) do={ add dst-address=91.216.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39506 }
