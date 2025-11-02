:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262474 and dst-address=for_scripts_route/asnv4/AS262474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262474 }
:if ([:len [/ip/route/find comment=AS262474 and dst-address=177.154.20.0/22]] = 0) do={ add dst-address=177.154.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262474 }
:if ([:len [/ip/route/find comment=AS262474 and dst-address=177.53.168.0/21]] = 0) do={ add dst-address=177.53.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262474 }
:if ([:len [/ip/route/find comment=AS262474 and dst-address=38.137.184.0/21]] = 0) do={ add dst-address=38.137.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262474 }
