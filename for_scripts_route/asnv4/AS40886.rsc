:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40886 and dst-address=for_scripts_route/asnv4/AS40886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40886 }
:if ([:len [/ip/route/find comment=AS40886 and dst-address=12.195.11.0/24]] = 0) do={ add dst-address=12.195.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40886 }
:if ([:len [/ip/route/find comment=AS40886 and dst-address=205.153.88.0/24]] = 0) do={ add dst-address=205.153.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40886 }
:if ([:len [/ip/route/find comment=AS40886 and dst-address=205.153.90.0/24]] = 0) do={ add dst-address=205.153.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40886 }
