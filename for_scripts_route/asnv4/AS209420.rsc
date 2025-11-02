:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209420 and dst-address=for_scripts_route/asnv4/AS209420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209420 }
:if ([:len [/ip/route/find comment=AS209420 and dst-address=152.89.133.0/24]] = 0) do={ add dst-address=152.89.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209420 }
:if ([:len [/ip/route/find comment=AS209420 and dst-address=192.145.16.0/23]] = 0) do={ add dst-address=192.145.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209420 }
:if ([:len [/ip/route/find comment=AS209420 and dst-address=192.145.18.0/24]] = 0) do={ add dst-address=192.145.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209420 }
:if ([:len [/ip/route/find comment=AS209420 and dst-address=31.207.68.0/23]] = 0) do={ add dst-address=31.207.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209420 }
:if ([:len [/ip/route/find comment=AS209420 and dst-address=31.207.72.0/24]] = 0) do={ add dst-address=31.207.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209420 }
