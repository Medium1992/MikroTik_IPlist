:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.155.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.155.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17478 }
:if ([:len [/ip/route/find dst-address=203.155.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.155.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17478 }
:if ([:len [/ip/route/find dst-address=58.181.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.181.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17478 }
