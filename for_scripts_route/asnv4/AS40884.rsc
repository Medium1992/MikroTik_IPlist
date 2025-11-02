:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40884 and dst-address=for_scripts_route/asnv4/AS40884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40884 }
:if ([:len [/ip/route/find comment=AS40884 and dst-address=198.168.255.0/24]] = 0) do={ add dst-address=198.168.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40884 }
