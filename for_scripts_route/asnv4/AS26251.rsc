:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26251 and dst-address=for_scripts_route/asnv4/AS26251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26251 }
:if ([:len [/ip/route/find comment=AS26251 and dst-address=64.130.224.0/20]] = 0) do={ add dst-address=64.130.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26251 }
:if ([:len [/ip/route/find comment=AS26251 and dst-address=64.25.80.0/20]] = 0) do={ add dst-address=64.25.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26251 }
:if ([:len [/ip/route/find comment=AS26251 and dst-address=96.45.128.0/20]] = 0) do={ add dst-address=96.45.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26251 }
