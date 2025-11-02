:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50869 and dst-address=for_scripts_route/asnv4/AS50869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50869 }
:if ([:len [/ip/route/find comment=AS50869 and dst-address=92.119.38.0/24]] = 0) do={ add dst-address=92.119.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50869 }
