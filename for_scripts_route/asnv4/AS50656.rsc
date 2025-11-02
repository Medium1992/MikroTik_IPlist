:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50656 and dst-address=for_scripts_route/asnv4/AS50656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50656 }
:if ([:len [/ip/route/find comment=AS50656 and dst-address=77.73.168.0/23]] = 0) do={ add dst-address=77.73.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50656 }
