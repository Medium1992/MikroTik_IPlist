:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209772 and dst-address=for_scripts_route/asnv4/AS209772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209772 }
:if ([:len [/ip/route/find comment=AS209772 and dst-address=185.207.160.0/24]] = 0) do={ add dst-address=185.207.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209772 }
:if ([:len [/ip/route/find comment=AS209772 and dst-address=185.207.162.0/23]] = 0) do={ add dst-address=185.207.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209772 }
:if ([:len [/ip/route/find comment=AS209772 and dst-address=185.68.128.0/22]] = 0) do={ add dst-address=185.68.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209772 }
