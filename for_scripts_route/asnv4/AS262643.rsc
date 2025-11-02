:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262643 and dst-address=for_scripts_route/asnv4/AS262643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262643 }
:if ([:len [/ip/route/find comment=AS262643 and dst-address=168.205.200.0/22]] = 0) do={ add dst-address=168.205.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262643 }
:if ([:len [/ip/route/find comment=AS262643 and dst-address=177.105.112.0/20]] = 0) do={ add dst-address=177.105.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262643 }
:if ([:len [/ip/route/find comment=AS262643 and dst-address=191.36.208.0/21]] = 0) do={ add dst-address=191.36.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262643 }
:if ([:len [/ip/route/find comment=AS262643 and dst-address=45.191.220.0/22]] = 0) do={ add dst-address=45.191.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262643 }
