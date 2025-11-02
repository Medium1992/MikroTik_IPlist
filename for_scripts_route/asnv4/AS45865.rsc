:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45865 and dst-address=for_scripts_route/asnv4/AS45865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45865 }
:if ([:len [/ip/route/find comment=AS45865 and dst-address=180.94.36.0/24]] = 0) do={ add dst-address=180.94.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45865 }
