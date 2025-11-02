:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202447 and dst-address=for_scripts_route/asnv4/AS202447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202447 }
:if ([:len [/ip/route/find comment=AS202447 and dst-address=147.236.118.0/23]] = 0) do={ add dst-address=147.236.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202447 }
