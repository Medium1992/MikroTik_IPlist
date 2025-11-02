:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26046 and dst-address=for_scripts_route/asnv4/AS26046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26046 }
:if ([:len [/ip/route/find comment=AS26046 and dst-address=129.123.0.0/16]] = 0) do={ add dst-address=129.123.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26046 }
:if ([:len [/ip/route/find comment=AS26046 and dst-address=144.39.0.0/16]] = 0) do={ add dst-address=144.39.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26046 }
