:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58877 and dst-address=for_scripts_route/asnv4/AS58877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58877 }
:if ([:len [/ip/route/find comment=AS58877 and dst-address=137.166.0.0/16]] = 0) do={ add dst-address=137.166.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58877 }
