:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34027 and dst-address=for_scripts_route/asnv4/AS34027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34027 }
:if ([:len [/ip/route/find comment=AS34027 and dst-address=193.0.243.0/24]] = 0) do={ add dst-address=193.0.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34027 }
