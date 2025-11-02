:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215578 and dst-address=for_scripts_route/asnv4/AS215578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215578 }
:if ([:len [/ip/route/find comment=AS215578 and dst-address=81.181.86.0/24]] = 0) do={ add dst-address=81.181.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215578 }
