:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26403 and dst-address=for_scripts_route/asnv4/AS26403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26403 }
:if ([:len [/ip/route/find comment=AS26403 and dst-address=206.78.114.0/23]] = 0) do={ add dst-address=206.78.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26403 }
:if ([:len [/ip/route/find comment=AS26403 and dst-address=206.78.116.0/22]] = 0) do={ add dst-address=206.78.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26403 }
:if ([:len [/ip/route/find comment=AS26403 and dst-address=206.78.120.0/21]] = 0) do={ add dst-address=206.78.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26403 }
