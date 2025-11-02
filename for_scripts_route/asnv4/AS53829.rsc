:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53829 and dst-address=for_scripts_route/asnv4/AS53829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53829 }
:if ([:len [/ip/route/find comment=AS53829 and dst-address=199.85.66.0/23]] = 0) do={ add dst-address=199.85.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53829 }
:if ([:len [/ip/route/find comment=AS53829 and dst-address=199.85.69.0/24]] = 0) do={ add dst-address=199.85.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53829 }
:if ([:len [/ip/route/find comment=AS53829 and dst-address=199.85.71.0/24]] = 0) do={ add dst-address=199.85.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53829 }
:if ([:len [/ip/route/find comment=AS53829 and dst-address=199.85.72.0/23]] = 0) do={ add dst-address=199.85.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53829 }
:if ([:len [/ip/route/find comment=AS53829 and dst-address=199.85.74.0/24]] = 0) do={ add dst-address=199.85.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53829 }
:if ([:len [/ip/route/find comment=AS53829 and dst-address=205.210.252.0/23]] = 0) do={ add dst-address=205.210.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53829 }
:if ([:len [/ip/route/find comment=AS53829 and dst-address=205.210.254.0/24]] = 0) do={ add dst-address=205.210.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53829 }
