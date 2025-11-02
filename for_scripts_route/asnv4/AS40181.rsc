:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40181 and dst-address=for_scripts_route/asnv4/AS40181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=172.87.64.0/21]] = 0) do={ add dst-address=172.87.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=192.195.79.0/24]] = 0) do={ add dst-address=192.195.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=204.89.24.0/22]] = 0) do={ add dst-address=204.89.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=205.235.224.0/23]] = 0) do={ add dst-address=205.235.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=205.235.226.0/24]] = 0) do={ add dst-address=205.235.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=205.235.229.0/24]] = 0) do={ add dst-address=205.235.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=205.235.230.0/24]] = 0) do={ add dst-address=205.235.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=205.235.232.0/24]] = 0) do={ add dst-address=205.235.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=205.235.239.0/24]] = 0) do={ add dst-address=205.235.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=208.84.156.0/22]] = 0) do={ add dst-address=208.84.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
:if ([:len [/ip/route/find comment=AS40181 and dst-address=64.89.16.0/24]] = 0) do={ add dst-address=64.89.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40181 }
