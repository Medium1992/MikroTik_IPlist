:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57180 and dst-address=for_scripts_route/asnv4/AS57180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57180 }
:if ([:len [/ip/route/find comment=AS57180 and dst-address=81.181.44.0/24]] = 0) do={ add dst-address=81.181.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57180 }
