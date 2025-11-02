:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40705 and dst-address=for_scripts_route/asnv4/AS40705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40705 }
:if ([:len [/ip/route/find comment=AS40705 and dst-address=104.232.2.0/23]] = 0) do={ add dst-address=104.232.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40705 }
:if ([:len [/ip/route/find comment=AS40705 and dst-address=208.101.238.0/24]] = 0) do={ add dst-address=208.101.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40705 }
:if ([:len [/ip/route/find comment=AS40705 and dst-address=72.14.127.0/24]] = 0) do={ add dst-address=72.14.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40705 }
:if ([:len [/ip/route/find comment=AS40705 and dst-address=97.75.243.0/24]] = 0) do={ add dst-address=97.75.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40705 }
