:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51969 and dst-address=for_scripts_route/asnv4/AS51969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51969 }
:if ([:len [/ip/route/find comment=AS51969 and dst-address=217.70.222.0/24]] = 0) do={ add dst-address=217.70.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51969 }
