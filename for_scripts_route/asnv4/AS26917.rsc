:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26917 and dst-address=for_scripts_route/asnv4/AS26917.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26917.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26917 }
:if ([:len [/ip/route/find comment=AS26917 and dst-address=207.1.83.0/24]] = 0) do={ add dst-address=207.1.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26917 }
