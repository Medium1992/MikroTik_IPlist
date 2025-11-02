:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62994 and dst-address=for_scripts_route/asnv4/AS62994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=16.7.77.0/24]] = 0) do={ add dst-address=16.7.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=16.7.78.0/24]] = 0) do={ add dst-address=16.7.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=173.244.34.0/24]] = 0) do={ add dst-address=173.244.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=173.244.47.0/24]] = 0) do={ add dst-address=173.244.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=209.124.173.0/24]] = 0) do={ add dst-address=209.124.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=209.124.175.0/24]] = 0) do={ add dst-address=209.124.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=216.73.128.0/22]] = 0) do={ add dst-address=216.73.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=38.123.56.0/22]] = 0) do={ add dst-address=38.123.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=67.219.128.0/22]] = 0) do={ add dst-address=67.219.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
:if ([:len [/ip/route/find comment=AS62994 and dst-address=8.23.54.0/24]] = 0) do={ add dst-address=8.23.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62994 }
