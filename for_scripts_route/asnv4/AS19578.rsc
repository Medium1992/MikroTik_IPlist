:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19578 and dst-address=for_scripts_route/asnv4/AS19578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19578 }
:if ([:len [/ip/route/find comment=AS19578 and dst-address=208.87.224.0/22]] = 0) do={ add dst-address=208.87.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19578 }
:if ([:len [/ip/route/find comment=AS19578 and dst-address=66.252.96.0/20]] = 0) do={ add dst-address=66.252.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19578 }
