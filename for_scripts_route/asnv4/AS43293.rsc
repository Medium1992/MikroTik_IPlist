:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43293 and dst-address=for_scripts_route/asnv4/AS43293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43293 }
:if ([:len [/ip/route/find comment=AS43293 and dst-address=77.93.64.0/20]] = 0) do={ add dst-address=77.93.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43293 }
