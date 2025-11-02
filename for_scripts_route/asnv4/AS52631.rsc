:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52631 and dst-address=for_scripts_route/asnv4/AS52631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52631 }
:if ([:len [/ip/route/find comment=AS52631 and dst-address=177.128.24.0/21]] = 0) do={ add dst-address=177.128.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52631 }
