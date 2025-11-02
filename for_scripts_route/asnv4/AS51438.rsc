:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51438 and dst-address=for_scripts_route/asnv4/AS51438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51438 }
:if ([:len [/ip/route/find comment=AS51438 and dst-address=194.77.158.0/24]] = 0) do={ add dst-address=194.77.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51438 }
:if ([:len [/ip/route/find comment=AS51438 and dst-address=206.85.160.0/23]] = 0) do={ add dst-address=206.85.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51438 }
