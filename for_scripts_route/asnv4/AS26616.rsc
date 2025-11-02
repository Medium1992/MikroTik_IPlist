:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26616 and dst-address=for_scripts_route/asnv4/AS26616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
:if ([:len [/ip/route/find comment=AS26616 and dst-address=200.152.48.0/20]] = 0) do={ add dst-address=200.152.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
:if ([:len [/ip/route/find comment=AS26616 and dst-address=200.229.160.0/21]] = 0) do={ add dst-address=200.229.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
:if ([:len [/ip/route/find comment=AS26616 and dst-address=200.229.168.0/24]] = 0) do={ add dst-address=200.229.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
:if ([:len [/ip/route/find comment=AS26616 and dst-address=200.229.170.0/24]] = 0) do={ add dst-address=200.229.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
:if ([:len [/ip/route/find comment=AS26616 and dst-address=200.229.172.0/22]] = 0) do={ add dst-address=200.229.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26616 }
