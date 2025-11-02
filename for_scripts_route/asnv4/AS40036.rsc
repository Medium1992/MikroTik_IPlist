:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40036 and dst-address=for_scripts_route/asnv4/AS40036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40036 }
:if ([:len [/ip/route/find comment=AS40036 and dst-address=68.69.14.0/23]] = 0) do={ add dst-address=68.69.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40036 }
