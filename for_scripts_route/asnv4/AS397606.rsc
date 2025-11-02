:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
:if ([:len [/ip/route/find dst-address=147.160.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
:if ([:len [/ip/route/find dst-address=170.39.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.39.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
:if ([:len [/ip/route/find dst-address=207.174.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
:if ([:len [/ip/route/find dst-address=208.86.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.86.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
:if ([:len [/ip/route/find dst-address=208.93.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
:if ([:len [/ip/route/find dst-address=208.94.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
:if ([:len [/ip/route/find dst-address=216.152.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.152.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
:if ([:len [/ip/route/find dst-address=64.52.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.52.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
:if ([:len [/ip/route/find dst-address=66.118.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.118.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397606 }
