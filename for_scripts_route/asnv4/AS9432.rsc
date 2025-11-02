:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9432 and dst-address=for_scripts_route/asnv4/AS9432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9432 }
:if ([:len [/ip/route/find comment=AS9432 and dst-address=132.181.0.0/17]] = 0) do={ add dst-address=132.181.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9432 }
:if ([:len [/ip/route/find comment=AS9432 and dst-address=132.181.128.0/18]] = 0) do={ add dst-address=132.181.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9432 }
:if ([:len [/ip/route/find comment=AS9432 and dst-address=202.36.178.0/23]] = 0) do={ add dst-address=202.36.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9432 }
