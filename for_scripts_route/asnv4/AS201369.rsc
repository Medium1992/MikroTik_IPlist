:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201369 and dst-address=195.42.127.0/24]] = 0) do={ add dst-address=195.42.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201369 }
:if ([:len [/ip/route/find comment=AS201369 and dst-address=91.197.4.0/24]] = 0) do={ add dst-address=91.197.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201369 }
