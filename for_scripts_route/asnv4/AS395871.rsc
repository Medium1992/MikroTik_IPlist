:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395871 and dst-address=for_scripts_route/asnv4/AS395871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395871 }
:if ([:len [/ip/route/find comment=AS395871 and dst-address=137.142.0.0/16]] = 0) do={ add dst-address=137.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395871 }
