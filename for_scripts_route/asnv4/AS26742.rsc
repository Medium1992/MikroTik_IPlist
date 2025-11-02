:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26742 and dst-address=for_scripts_route/asnv4/AS26742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26742 }
:if ([:len [/ip/route/find comment=AS26742 and dst-address=192.30.56.0/22]] = 0) do={ add dst-address=192.30.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26742 }
:if ([:len [/ip/route/find comment=AS26742 and dst-address=67.210.16.0/20]] = 0) do={ add dst-address=67.210.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26742 }
