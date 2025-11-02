:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57124 and dst-address=for_scripts_route/asnv4/AS57124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57124 }
:if ([:len [/ip/route/find comment=AS57124 and dst-address=141.105.144.0/21]] = 0) do={ add dst-address=141.105.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57124 }
:if ([:len [/ip/route/find comment=AS57124 and dst-address=185.117.76.0/22]] = 0) do={ add dst-address=185.117.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57124 }
