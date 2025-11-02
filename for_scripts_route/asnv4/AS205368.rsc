:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.215.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205368 }
:if ([:len [/ip/route/find dst-address=46.182.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205368 }
:if ([:len [/ip/route/find dst-address=46.182.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205368 }
:if ([:len [/ip/route/find dst-address=77.95.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205368 }
:if ([:len [/ip/route/find dst-address=80.86.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205368 }
:if ([:len [/ip/route/find dst-address=91.237.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205368 }
