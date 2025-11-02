:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28018 and dst-address=for_scripts_route/asnv4/AS28018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28018 }
:if ([:len [/ip/route/find comment=AS28018 and dst-address=201.218.224.0/24]] = 0) do={ add dst-address=201.218.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28018 }
