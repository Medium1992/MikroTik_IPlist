:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.242.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213291 }
:if ([:len [/ip/route/find dst-address=195.242.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213291 }
:if ([:len [/ip/route/find dst-address=195.242.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213291 }
:if ([:len [/ip/route/find dst-address=195.242.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213291 }
:if ([:len [/ip/route/find dst-address=89.169.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.169.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213291 }
:if ([:len [/ip/route/find dst-address=89.169.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.169.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213291 }
