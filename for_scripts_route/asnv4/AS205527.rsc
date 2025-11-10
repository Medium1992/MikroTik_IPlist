:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.235.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
:if ([:len [/ip/route/find dst-address=149.235.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
:if ([:len [/ip/route/find dst-address=149.235.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
:if ([:len [/ip/route/find dst-address=149.235.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.235.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
:if ([:len [/ip/route/find dst-address=192.67.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.67.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205527 }
