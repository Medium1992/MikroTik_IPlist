:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393986 and dst-address=for_scripts_route/asnv4/AS393986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393986 }
:if ([:len [/ip/route/find comment=AS393986 and dst-address=161.199.160.0/24]] = 0) do={ add dst-address=161.199.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393986 }
