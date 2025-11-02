:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18497 and dst-address=for_scripts_route/asnv4/AS18497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18497 }
:if ([:len [/ip/route/find comment=AS18497 and dst-address=150.182.0.0/17]] = 0) do={ add dst-address=150.182.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18497 }
