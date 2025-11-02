:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40123 and dst-address=for_scripts_route/asnv4/AS40123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find comment=AS40123 and dst-address=204.14.0.0/22]] = 0) do={ add dst-address=204.14.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find comment=AS40123 and dst-address=204.14.5.0/24]] = 0) do={ add dst-address=204.14.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find comment=AS40123 and dst-address=204.14.6.0/23]] = 0) do={ add dst-address=204.14.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find comment=AS40123 and dst-address=38.133.160.0/24]] = 0) do={ add dst-address=38.133.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find comment=AS40123 and dst-address=41.221.210.0/24]] = 0) do={ add dst-address=41.221.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find comment=AS40123 and dst-address=83.126.16.0/23]] = 0) do={ add dst-address=83.126.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find comment=AS40123 and dst-address=83.126.22.0/24]] = 0) do={ add dst-address=83.126.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
:if ([:len [/ip/route/find comment=AS40123 and dst-address=83.126.56.0/24]] = 0) do={ add dst-address=83.126.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40123 }
