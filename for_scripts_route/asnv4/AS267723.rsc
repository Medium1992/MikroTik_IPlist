:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267723 and dst-address=for_scripts_route/asnv4/AS267723.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267723.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267723 }
:if ([:len [/ip/route/find comment=AS267723 and dst-address=45.165.52.0/23]] = 0) do={ add dst-address=45.165.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267723 }
