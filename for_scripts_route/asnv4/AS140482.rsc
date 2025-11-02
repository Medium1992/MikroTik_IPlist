:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140482 and dst-address=103.152.140.0/23}]] = 0) do={ add dst-address=103.152.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140482 }
:if ([:len [/ip/route/find comment=AS140482 and dst-address=103.22.136.0/22}]] = 0) do={ add dst-address=103.22.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140482 }
:if ([:len [/ip/route/find comment=AS140482 and dst-address=103.231.171.0/24}]] = 0) do={ add dst-address=103.231.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140482 }
:if ([:len [/ip/route/find comment=AS140482 and dst-address=27.112.77.0/24}]] = 0) do={ add dst-address=27.112.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140482 }
