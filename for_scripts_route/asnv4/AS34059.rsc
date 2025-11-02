:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34059 and dst-address=for_scripts_route/asnv4/AS34059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34059 }
:if ([:len [/ip/route/find comment=AS34059 and dst-address=193.24.249.0/24]] = 0) do={ add dst-address=193.24.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34059 }
