:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52040 and dst-address=for_scripts_route/asnv4/AS52040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52040 }
:if ([:len [/ip/route/find comment=AS52040 and dst-address=194.60.236.0/22]] = 0) do={ add dst-address=194.60.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52040 }
:if ([:len [/ip/route/find comment=AS52040 and dst-address=91.221.200.0/23]] = 0) do={ add dst-address=91.221.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52040 }
:if ([:len [/ip/route/find comment=AS52040 and dst-address=91.237.200.0/22]] = 0) do={ add dst-address=91.237.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52040 }
