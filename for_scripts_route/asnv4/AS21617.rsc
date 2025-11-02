:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21617 and dst-address=for_scripts_route/asnv4/AS21617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21617 }
:if ([:len [/ip/route/find comment=AS21617 and dst-address=207.245.160.0/19]] = 0) do={ add dst-address=207.245.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21617 }
