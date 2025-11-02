:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.84.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.84.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27419 }
:if ([:len [/ip/route/find dst-address=162.216.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27419 }
:if ([:len [/ip/route/find dst-address=204.8.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27419 }
:if ([:len [/ip/route/find dst-address=207.111.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.111.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27419 }
:if ([:len [/ip/route/find dst-address=208.68.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27419 }
:if ([:len [/ip/route/find dst-address=208.92.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27419 }
:if ([:len [/ip/route/find dst-address=63.246.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.246.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27419 }
:if ([:len [/ip/route/find dst-address=64.82.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.82.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27419 }
