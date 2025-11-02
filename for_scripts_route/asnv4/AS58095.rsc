:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58095 and dst-address=for_scripts_route/asnv4/AS58095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58095 }
:if ([:len [/ip/route/find comment=AS58095 and dst-address=37.252.16.0/24]] = 0) do={ add dst-address=37.252.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58095 }
:if ([:len [/ip/route/find comment=AS58095 and dst-address=37.252.18.0/24]] = 0) do={ add dst-address=37.252.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58095 }
