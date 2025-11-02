:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
:if ([:len [/ip/route/find dst-address=94.130.217.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.130.217.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
