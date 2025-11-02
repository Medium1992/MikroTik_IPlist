:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40534 and dst-address=for_scripts_route/asnv4/AS40534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40534 }
:if ([:len [/ip/route/find comment=AS40534 and dst-address=24.205.195.0/24]] = 0) do={ add dst-address=24.205.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40534 }
:if ([:len [/ip/route/find comment=AS40534 and dst-address=50.124.93.0/24]] = 0) do={ add dst-address=50.124.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40534 }
