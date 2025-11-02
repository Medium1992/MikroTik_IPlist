:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28048 and dst-address=for_scripts_route/asnv4/AS28048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28048 }
:if ([:len [/ip/route/find comment=AS28048 and dst-address=190.112.64.0/18]] = 0) do={ add dst-address=190.112.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28048 }
:if ([:len [/ip/route/find comment=AS28048 and dst-address=191.103.0.0/18]] = 0) do={ add dst-address=191.103.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28048 }
:if ([:len [/ip/route/find comment=AS28048 and dst-address=200.91.32.0/21]] = 0) do={ add dst-address=200.91.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28048 }
:if ([:len [/ip/route/find comment=AS28048 and dst-address=201.254.223.0/24]] = 0) do={ add dst-address=201.254.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28048 }
