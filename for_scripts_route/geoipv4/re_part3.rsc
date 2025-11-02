:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=re and dst-address=for_scripts_route/geoipv4/re_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/re_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find comment=re and dst-address=92.168.1.75/32]] = 0) do={ add dst-address=92.168.1.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find comment=re and dst-address=94.124.153.0/24]] = 0) do={ add dst-address=94.124.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find comment=re and dst-address=94.124.157.0/24]] = 0) do={ add dst-address=94.124.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find comment=re and dst-address=94.124.158.0/24]] = 0) do={ add dst-address=94.124.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find comment=re and dst-address=95.138.68.29/32]] = 0) do={ add dst-address=95.138.68.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
