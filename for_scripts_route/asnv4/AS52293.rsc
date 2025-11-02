:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52293 and dst-address=for_scripts_route/asnv4/AS52293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52293 }
:if ([:len [/ip/route/find comment=AS52293 and dst-address=200.12.192.0/24]] = 0) do={ add dst-address=200.12.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52293 }
