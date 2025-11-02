:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10215 and dst-address=for_scripts_route/asnv4/AS10215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10215 }
:if ([:len [/ip/route/find comment=AS10215 and dst-address=103.104.70.0/23]] = 0) do={ add dst-address=103.104.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10215 }
:if ([:len [/ip/route/find comment=AS10215 and dst-address=203.17.31.0/24]] = 0) do={ add dst-address=203.17.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10215 }
:if ([:len [/ip/route/find comment=AS10215 and dst-address=203.31.8.0/23]] = 0) do={ add dst-address=203.31.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10215 }
:if ([:len [/ip/route/find comment=AS10215 and dst-address=203.90.4.0/23]] = 0) do={ add dst-address=203.90.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10215 }
