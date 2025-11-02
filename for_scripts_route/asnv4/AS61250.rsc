:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61250 and dst-address=for_scripts_route/asnv4/AS61250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61250 }
:if ([:len [/ip/route/find comment=AS61250 and dst-address=89.43.14.0/23]] = 0) do={ add dst-address=89.43.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61250 }
