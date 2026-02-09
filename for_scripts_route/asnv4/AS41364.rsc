:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find dst-address=193.42.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find dst-address=194.116.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find dst-address=194.116.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find dst-address=194.116.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find dst-address=194.116.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find dst-address=194.116.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find dst-address=194.116.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
:if ([:len [/ip/route/find dst-address=194.116.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41364 }
