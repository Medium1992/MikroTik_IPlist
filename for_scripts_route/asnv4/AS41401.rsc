:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41401 and dst-address=for_scripts_route/asnv4/AS41401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41401 }
:if ([:len [/ip/route/find comment=AS41401 and dst-address=185.132.216.0/22]] = 0) do={ add dst-address=185.132.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41401 }
:if ([:len [/ip/route/find comment=AS41401 and dst-address=89.18.96.0/19]] = 0) do={ add dst-address=89.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41401 }
