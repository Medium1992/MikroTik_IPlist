:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52964 and dst-address=for_scripts_route/asnv4/AS52964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52964 }
:if ([:len [/ip/route/find comment=AS52964 and dst-address=177.38.0.0/21]] = 0) do={ add dst-address=177.38.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52964 }
