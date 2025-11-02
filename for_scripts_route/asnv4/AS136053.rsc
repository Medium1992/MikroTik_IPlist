:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136053 and dst-address=for_scripts_route/asnv4/AS136053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136053 }
:if ([:len [/ip/route/find comment=AS136053 and dst-address=103.80.165.0/24]] = 0) do={ add dst-address=103.80.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136053 }
