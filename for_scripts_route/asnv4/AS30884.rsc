:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30884 and dst-address=for_scripts_route/asnv4/AS30884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30884 }
:if ([:len [/ip/route/find comment=AS30884 and dst-address=185.92.156.0/22]] = 0) do={ add dst-address=185.92.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30884 }
:if ([:len [/ip/route/find comment=AS30884 and dst-address=185.93.132.0/22]] = 0) do={ add dst-address=185.93.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30884 }
