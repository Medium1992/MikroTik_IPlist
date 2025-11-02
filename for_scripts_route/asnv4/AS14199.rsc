:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14199 and dst-address=for_scripts_route/asnv4/AS14199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14199 }
:if ([:len [/ip/route/find comment=AS14199 and dst-address=199.19.140.0/24]] = 0) do={ add dst-address=199.19.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14199 }
