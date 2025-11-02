:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.86.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.86.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find dst-address=185.148.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find dst-address=185.23.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find dst-address=5.253.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find dst-address=5.253.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
:if ([:len [/ip/route/find dst-address=85.118.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44821 }
