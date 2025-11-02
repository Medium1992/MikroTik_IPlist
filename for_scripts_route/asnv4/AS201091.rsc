:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201091 and dst-address=217.11.134.0/24]] = 0) do={ add dst-address=217.11.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201091 }
:if ([:len [/ip/route/find comment=AS201091 and dst-address=46.45.116.0/24]] = 0) do={ add dst-address=46.45.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201091 }
