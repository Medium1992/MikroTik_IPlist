:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19611 and dst-address=for_scripts_route/asnv4/AS19611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19611 }
:if ([:len [/ip/route/find comment=AS19611 and dst-address=191.4.0.0/16]] = 0) do={ add dst-address=191.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19611 }
:if ([:len [/ip/route/find comment=AS19611 and dst-address=200.188.160.0/20]] = 0) do={ add dst-address=200.188.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19611 }
