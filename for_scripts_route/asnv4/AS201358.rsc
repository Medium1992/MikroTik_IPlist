:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201358 and dst-address=for_scripts_route/asnv4/AS201358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201358 }
:if ([:len [/ip/route/find comment=AS201358 and dst-address=185.65.128.0/22]] = 0) do={ add dst-address=185.65.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201358 }
