:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8258 and dst-address=195.64.224.0/22}]] = 0) do={ add dst-address=195.64.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8258 }
:if ([:len [/ip/route/find comment=AS8258 and dst-address=195.64.228.0/24}]] = 0) do={ add dst-address=195.64.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8258 }
:if ([:len [/ip/route/find comment=AS8258 and dst-address=195.64.254.0/23}]] = 0) do={ add dst-address=195.64.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8258 }
