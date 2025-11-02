:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267557 and dst-address=for_scripts_route/asnv4/AS267557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267557 }
:if ([:len [/ip/route/find comment=AS267557 and dst-address=45.70.4.0/23]] = 0) do={ add dst-address=45.70.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267557 }
