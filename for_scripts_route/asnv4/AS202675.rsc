:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202675 }
:if ([:len [/ip/route/find dst-address=185.221.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202675 }
:if ([:len [/ip/route/find dst-address=185.56.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.56.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202675 }
:if ([:len [/ip/route/find dst-address=194.76.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.76.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202675 }
:if ([:len [/ip/route/find dst-address=38.224.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202675 }
:if ([:len [/ip/route/find dst-address=80.91.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202675 }
