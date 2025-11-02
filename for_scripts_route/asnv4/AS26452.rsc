:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26452 and dst-address=for_scripts_route/asnv4/AS26452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26452 }
:if ([:len [/ip/route/find comment=AS26452 and dst-address=204.16.124.0/22]] = 0) do={ add dst-address=204.16.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26452 }
:if ([:len [/ip/route/find comment=AS26452 and dst-address=208.74.112.0/22]] = 0) do={ add dst-address=208.74.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26452 }
:if ([:len [/ip/route/find comment=AS26452 and dst-address=208.89.192.0/21]] = 0) do={ add dst-address=208.89.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26452 }
