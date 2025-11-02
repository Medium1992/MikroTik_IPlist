:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135511 and dst-address=for_scripts_route/asnv4/AS135511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135511 }
:if ([:len [/ip/route/find comment=AS135511 and dst-address=202.183.234.0/24]] = 0) do={ add dst-address=202.183.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135511 }
