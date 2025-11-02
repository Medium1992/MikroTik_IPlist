:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213139 and dst-address=for_scripts_route/asnv4/AS213139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213139 }
:if ([:len [/ip/route/find comment=AS213139 and dst-address=91.218.56.0/24]] = 0) do={ add dst-address=91.218.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213139 }
