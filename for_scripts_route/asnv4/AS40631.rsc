:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40631 and dst-address=for_scripts_route/asnv4/AS40631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40631 }
:if ([:len [/ip/route/find comment=AS40631 and dst-address=12.129.82.0/24]] = 0) do={ add dst-address=12.129.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40631 }
:if ([:len [/ip/route/find comment=AS40631 and dst-address=12.151.55.0/24]] = 0) do={ add dst-address=12.151.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40631 }
:if ([:len [/ip/route/find comment=AS40631 and dst-address=63.160.168.0/22]] = 0) do={ add dst-address=63.160.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40631 }
