:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263768 and dst-address=for_scripts_route/asnv4/AS263768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263768 }
:if ([:len [/ip/route/find comment=AS263768 and dst-address=138.99.128.0/22]] = 0) do={ add dst-address=138.99.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263768 }
:if ([:len [/ip/route/find comment=AS263768 and dst-address=170.81.212.0/22]] = 0) do={ add dst-address=170.81.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263768 }
