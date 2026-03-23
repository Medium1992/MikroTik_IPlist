:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.233.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.233.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199590 }
:if ([:len [/ip/route/find dst-address=62.129.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.129.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199590 }
:if ([:len [/ip/route/find dst-address=80.248.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.248.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199590 }
:if ([:len [/ip/route/find dst-address=91.221.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199590 }
