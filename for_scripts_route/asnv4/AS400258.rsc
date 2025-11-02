:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400258 and dst-address=for_scripts_route/asnv4/AS400258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400258 }
:if ([:len [/ip/route/find comment=AS400258 and dst-address=70.186.16.0/21]] = 0) do={ add dst-address=70.186.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400258 }
