:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60265 and dst-address=for_scripts_route/asnv4/AS60265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60265 }
:if ([:len [/ip/route/find comment=AS60265 and dst-address=91.199.126.0/24]] = 0) do={ add dst-address=91.199.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60265 }
