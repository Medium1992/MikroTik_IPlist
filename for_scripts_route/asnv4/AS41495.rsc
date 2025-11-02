:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.134.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41495 }
:if ([:len [/ip/route/find dst-address=46.227.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41495 }
