:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26117 and dst-address=for_scripts_route/asnv4/AS26117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26117 }
:if ([:len [/ip/route/find comment=AS26117 and dst-address=96.10.166.0/24]] = 0) do={ add dst-address=96.10.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26117 }
