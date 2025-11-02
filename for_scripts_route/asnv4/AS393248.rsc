:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393248 and dst-address=for_scripts_route/asnv4/AS393248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393248 }
:if ([:len [/ip/route/find comment=AS393248 and dst-address=165.111.2.0/23]] = 0) do={ add dst-address=165.111.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393248 }
:if ([:len [/ip/route/find comment=AS393248 and dst-address=165.111.5.0/24]] = 0) do={ add dst-address=165.111.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393248 }
