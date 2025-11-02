:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25864 and dst-address=for_scripts_route/asnv4/AS25864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25864 }
:if ([:len [/ip/route/find comment=AS25864 and dst-address=199.246.218.0/23]] = 0) do={ add dst-address=199.246.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25864 }
:if ([:len [/ip/route/find comment=AS25864 and dst-address=199.246.221.0/24]] = 0) do={ add dst-address=199.246.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25864 }
:if ([:len [/ip/route/find comment=AS25864 and dst-address=209.151.86.0/24]] = 0) do={ add dst-address=209.151.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25864 }
