:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152780 and dst-address=for_scripts_route/asnv4/AS152780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152780 }
:if ([:len [/ip/route/find comment=AS152780 and dst-address=110.232.93.0/24]] = 0) do={ add dst-address=110.232.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152780 }
:if ([:len [/ip/route/find comment=AS152780 and dst-address=110.232.94.0/23]] = 0) do={ add dst-address=110.232.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152780 }
:if ([:len [/ip/route/find comment=AS152780 and dst-address=160.20.124.0/23]] = 0) do={ add dst-address=160.20.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152780 }
