:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57664 and dst-address=for_scripts_route/asnv4/AS57664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57664 }
:if ([:len [/ip/route/find comment=AS57664 and dst-address=37.16.112.0/20]] = 0) do={ add dst-address=37.16.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57664 }
