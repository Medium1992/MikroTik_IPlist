:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263520 and dst-address=for_scripts_route/asnv4/AS263520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263520 }
:if ([:len [/ip/route/find comment=AS263520 and dst-address=177.126.152.0/21]] = 0) do={ add dst-address=177.126.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263520 }
:if ([:len [/ip/route/find comment=AS263520 and dst-address=181.192.80.0/20]] = 0) do={ add dst-address=181.192.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263520 }
