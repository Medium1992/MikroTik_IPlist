:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212696 and dst-address=for_scripts_route/asnv4/AS212696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212696 }
:if ([:len [/ip/route/find comment=AS212696 and dst-address=185.195.128.0/22]] = 0) do={ add dst-address=185.195.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212696 }
