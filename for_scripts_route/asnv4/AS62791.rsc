:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62791 and dst-address=for_scripts_route/asnv4/AS62791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62791 }
:if ([:len [/ip/route/find comment=AS62791 and dst-address=208.253.250.0/23]] = 0) do={ add dst-address=208.253.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62791 }
:if ([:len [/ip/route/find comment=AS62791 and dst-address=208.254.134.0/23]] = 0) do={ add dst-address=208.254.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62791 }
:if ([:len [/ip/route/find comment=AS62791 and dst-address=65.115.50.0/24]] = 0) do={ add dst-address=65.115.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62791 }
:if ([:len [/ip/route/find comment=AS62791 and dst-address=66.85.59.0/24]] = 0) do={ add dst-address=66.85.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62791 }
