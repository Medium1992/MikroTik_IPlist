:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.3.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199945 }
:if ([:len [/ip/route/find dst-address=185.3.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199945 }
:if ([:len [/ip/route/find dst-address=195.69.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.69.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199945 }
:if ([:len [/ip/route/find dst-address=92.43.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199945 }
:if ([:len [/ip/route/find dst-address=92.43.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199945 }
:if ([:len [/ip/route/find dst-address=92.43.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199945 }
:if ([:len [/ip/route/find dst-address=92.43.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199945 }
