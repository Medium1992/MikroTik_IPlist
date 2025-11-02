:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201783 and dst-address=for_scripts_route/asnv4/AS201783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201783 }
:if ([:len [/ip/route/find comment=AS201783 and dst-address=46.19.215.0/24]] = 0) do={ add dst-address=46.19.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201783 }
