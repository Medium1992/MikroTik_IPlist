:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25082 and dst-address=for_scripts_route/asnv4/AS25082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
:if ([:len [/ip/route/find comment=AS25082 and dst-address=195.64.248.0/22]] = 0) do={ add dst-address=195.64.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
:if ([:len [/ip/route/find comment=AS25082 and dst-address=45.91.216.0/22]] = 0) do={ add dst-address=45.91.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
:if ([:len [/ip/route/find comment=AS25082 and dst-address=80.70.78.0/23]] = 0) do={ add dst-address=80.70.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
:if ([:len [/ip/route/find comment=AS25082 and dst-address=91.203.140.0/22]] = 0) do={ add dst-address=91.203.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
:if ([:len [/ip/route/find comment=AS25082 and dst-address=91.215.68.0/22]] = 0) do={ add dst-address=91.215.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25082 }
