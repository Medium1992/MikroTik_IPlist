:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.44.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.44.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51369 }
:if ([:len [/ip/route/find dst-address=80.77.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51369 }
:if ([:len [/ip/route/find dst-address=80.77.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51369 }
:if ([:len [/ip/route/find dst-address=80.77.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51369 }
:if ([:len [/ip/route/find dst-address=80.77.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51369 }
:if ([:len [/ip/route/find dst-address=82.194.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51369 }
:if ([:len [/ip/route/find dst-address=89.188.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51369 }
