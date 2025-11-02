:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41849 and dst-address=for_scripts_route/asnv4/AS41849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41849 }
:if ([:len [/ip/route/find comment=AS41849 and dst-address=5.252.44.0/22]] = 0) do={ add dst-address=5.252.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41849 }
:if ([:len [/ip/route/find comment=AS41849 and dst-address=91.102.128.0/21]] = 0) do={ add dst-address=91.102.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41849 }
