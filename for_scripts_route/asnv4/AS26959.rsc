:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26959 and dst-address=for_scripts_route/asnv4/AS26959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26959 }
:if ([:len [/ip/route/find comment=AS26959 and dst-address=12.36.9.0/24]] = 0) do={ add dst-address=12.36.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26959 }
:if ([:len [/ip/route/find comment=AS26959 and dst-address=205.169.123.0/24]] = 0) do={ add dst-address=205.169.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26959 }
:if ([:len [/ip/route/find comment=AS26959 and dst-address=8.10.149.0/24]] = 0) do={ add dst-address=8.10.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26959 }
:if ([:len [/ip/route/find comment=AS26959 and dst-address=8.44.139.0/24]] = 0) do={ add dst-address=8.44.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26959 }
