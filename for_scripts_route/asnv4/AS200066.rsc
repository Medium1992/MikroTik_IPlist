:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200066 and dst-address=91.247.192.0/20]] = 0) do={ add dst-address=91.247.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200066 }
