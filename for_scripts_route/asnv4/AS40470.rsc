:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40470 and dst-address=for_scripts_route/asnv4/AS40470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40470 }
:if ([:len [/ip/route/find comment=AS40470 and dst-address=205.173.252.0/22]] = 0) do={ add dst-address=205.173.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40470 }
:if ([:len [/ip/route/find comment=AS40470 and dst-address=205.233.33.0/24]] = 0) do={ add dst-address=205.233.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40470 }
:if ([:len [/ip/route/find comment=AS40470 and dst-address=38.102.69.0/24]] = 0) do={ add dst-address=38.102.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40470 }
