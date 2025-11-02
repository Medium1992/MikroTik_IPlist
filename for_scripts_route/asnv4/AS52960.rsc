:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52960 and dst-address=for_scripts_route/asnv4/AS52960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52960 }
:if ([:len [/ip/route/find comment=AS52960 and dst-address=177.23.160.0/22]] = 0) do={ add dst-address=177.23.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52960 }
:if ([:len [/ip/route/find comment=AS52960 and dst-address=177.23.166.0/23]] = 0) do={ add dst-address=177.23.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52960 }
