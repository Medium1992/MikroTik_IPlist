:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267592 and dst-address=for_scripts_route/asnv4/AS267592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267592 }
:if ([:len [/ip/route/find comment=AS267592 and dst-address=45.71.4.0/24]] = 0) do={ add dst-address=45.71.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267592 }
