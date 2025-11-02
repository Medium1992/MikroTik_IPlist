:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206858 and dst-address=for_scripts_route/asnv4/AS206858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206858 }
:if ([:len [/ip/route/find comment=AS206858 and dst-address=193.228.143.0/24]] = 0) do={ add dst-address=193.228.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206858 }
