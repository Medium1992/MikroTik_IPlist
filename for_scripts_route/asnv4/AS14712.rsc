:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14712 and dst-address=for_scripts_route/asnv4/AS14712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14712 }
:if ([:len [/ip/route/find comment=AS14712 and dst-address=204.15.232.0/22]] = 0) do={ add dst-address=204.15.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14712 }
