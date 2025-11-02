:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262523 and dst-address=for_scripts_route/asnv4/AS262523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262523 }
:if ([:len [/ip/route/find comment=AS262523 and dst-address=138.204.104.0/22]] = 0) do={ add dst-address=138.204.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262523 }
:if ([:len [/ip/route/find comment=AS262523 and dst-address=170.83.20.0/22]] = 0) do={ add dst-address=170.83.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262523 }
:if ([:len [/ip/route/find comment=AS262523 and dst-address=177.67.176.0/21]] = 0) do={ add dst-address=177.67.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262523 }
