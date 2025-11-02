:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53048 and dst-address=for_scripts_route/asnv4/AS53048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
:if ([:len [/ip/route/find comment=AS53048 and dst-address=132.255.176.0/22]] = 0) do={ add dst-address=132.255.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
:if ([:len [/ip/route/find comment=AS53048 and dst-address=170.245.228.0/22]] = 0) do={ add dst-address=170.245.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
:if ([:len [/ip/route/find comment=AS53048 and dst-address=177.137.48.0/21]] = 0) do={ add dst-address=177.137.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
:if ([:len [/ip/route/find comment=AS53048 and dst-address=187.73.96.0/20]] = 0) do={ add dst-address=187.73.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
:if ([:len [/ip/route/find comment=AS53048 and dst-address=200.94.252.0/22]] = 0) do={ add dst-address=200.94.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53048 }
