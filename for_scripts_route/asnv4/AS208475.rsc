:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208475 and dst-address=for_scripts_route/asnv4/AS208475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208475 }
:if ([:len [/ip/route/find comment=AS208475 and dst-address=195.226.219.0/24]] = 0) do={ add dst-address=195.226.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208475 }
