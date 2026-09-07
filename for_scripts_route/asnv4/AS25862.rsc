:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.18.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=204.187.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=216.93.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.93.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=216.93.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.93.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=216.93.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.93.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=43.247.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=58.147.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=64.77.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.77.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
:if ([:len [/ip/route/find dst-address=64.77.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.77.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25862 }
