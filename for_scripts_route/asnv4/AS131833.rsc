:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131833 and dst-address=for_scripts_route/asnv4/AS131833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
:if ([:len [/ip/route/find comment=AS131833 and dst-address=103.187.34.0/23]] = 0) do={ add dst-address=103.187.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
:if ([:len [/ip/route/find comment=AS131833 and dst-address=208.184.45.0/24]] = 0) do={ add dst-address=208.184.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
:if ([:len [/ip/route/find comment=AS131833 and dst-address=209.198.182.0/24]] = 0) do={ add dst-address=209.198.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
:if ([:len [/ip/route/find comment=AS131833 and dst-address=64.124.96.0/24]] = 0) do={ add dst-address=64.124.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
:if ([:len [/ip/route/find comment=AS131833 and dst-address=8.3.230.0/24]] = 0) do={ add dst-address=8.3.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131833 }
