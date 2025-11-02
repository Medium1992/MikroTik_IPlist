:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.100.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43364 }
:if ([:len [/ip/route/find dst-address=149.100.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.100.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43364 }
:if ([:len [/ip/route/find dst-address=185.212.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43364 }
:if ([:len [/ip/route/find dst-address=213.178.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43364 }
:if ([:len [/ip/route/find dst-address=92.245.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.245.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43364 }
:if ([:len [/ip/route/find dst-address=92.245.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.245.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43364 }
:if ([:len [/ip/route/find dst-address=92.245.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.245.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43364 }
