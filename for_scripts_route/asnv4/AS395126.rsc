:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395126 and dst-address=for_scripts_route/asnv4/AS395126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395126 }
:if ([:len [/ip/route/find comment=AS395126 and dst-address=141.193.27.0/24]] = 0) do={ add dst-address=141.193.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395126 }
:if ([:len [/ip/route/find comment=AS395126 and dst-address=208.103.156.0/24]] = 0) do={ add dst-address=208.103.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395126 }
