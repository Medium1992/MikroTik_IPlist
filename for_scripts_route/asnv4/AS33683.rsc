:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33683 and dst-address=for_scripts_route/asnv4/AS33683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33683 }
:if ([:len [/ip/route/find comment=AS33683 and dst-address=198.49.125.0/24]] = 0) do={ add dst-address=198.49.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33683 }
:if ([:len [/ip/route/find comment=AS33683 and dst-address=208.91.16.0/22]] = 0) do={ add dst-address=208.91.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33683 }
