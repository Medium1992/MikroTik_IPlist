:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.43.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.43.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find dst-address=89.19.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find dst-address=89.19.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find dst-address=89.19.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find dst-address=89.19.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find dst-address=89.19.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find dst-address=89.19.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find dst-address=89.19.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
