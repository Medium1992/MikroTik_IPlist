:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41384 and dst-address=for_scripts_route/asnv4/AS41384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41384 }
:if ([:len [/ip/route/find comment=AS41384 and dst-address=193.228.94.0/23]] = 0) do={ add dst-address=193.228.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41384 }
:if ([:len [/ip/route/find comment=AS41384 and dst-address=193.228.96.0/22]] = 0) do={ add dst-address=193.228.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41384 }
