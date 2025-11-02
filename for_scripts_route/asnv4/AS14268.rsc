:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14268 and dst-address=for_scripts_route/asnv4/AS14268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14268 }
:if ([:len [/ip/route/find comment=AS14268 and dst-address=74.119.0.0/22]] = 0) do={ add dst-address=74.119.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14268 }
