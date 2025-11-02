:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52843 and dst-address=for_scripts_route/asnv4/AS52843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52843 }
:if ([:len [/ip/route/find comment=AS52843 and dst-address=177.66.40.0/21]] = 0) do={ add dst-address=177.66.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52843 }
