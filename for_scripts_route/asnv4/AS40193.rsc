:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40193 and dst-address=for_scripts_route/asnv4/AS40193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
:if ([:len [/ip/route/find comment=AS40193 and dst-address=104.193.228.0/22]] = 0) do={ add dst-address=104.193.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
:if ([:len [/ip/route/find comment=AS40193 and dst-address=104.244.56.0/21]] = 0) do={ add dst-address=104.244.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
:if ([:len [/ip/route/find comment=AS40193 and dst-address=208.75.88.0/22]] = 0) do={ add dst-address=208.75.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
:if ([:len [/ip/route/find comment=AS40193 and dst-address=208.90.32.0/21]] = 0) do={ add dst-address=208.90.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
:if ([:len [/ip/route/find comment=AS40193 and dst-address=209.159.128.0/20]] = 0) do={ add dst-address=209.159.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40193 }
