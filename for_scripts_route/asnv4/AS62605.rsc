:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62605 and dst-address=for_scripts_route/asnv4/AS62605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62605 }
:if ([:len [/ip/route/find comment=AS62605 and dst-address=192.64.176.0/20]] = 0) do={ add dst-address=192.64.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62605 }
:if ([:len [/ip/route/find comment=AS62605 and dst-address=66.219.167.0/24]] = 0) do={ add dst-address=66.219.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62605 }
:if ([:len [/ip/route/find comment=AS62605 and dst-address=66.219.169.0/24]] = 0) do={ add dst-address=66.219.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62605 }
