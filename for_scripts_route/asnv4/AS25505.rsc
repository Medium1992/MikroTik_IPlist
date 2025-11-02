:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25505 and dst-address=for_scripts_route/asnv4/AS25505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find comment=AS25505 and dst-address=195.43.40.0/22]] = 0) do={ add dst-address=195.43.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find comment=AS25505 and dst-address=89.19.112.0/21]] = 0) do={ add dst-address=89.19.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find comment=AS25505 and dst-address=89.19.96.0/20]] = 0) do={ add dst-address=89.19.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
