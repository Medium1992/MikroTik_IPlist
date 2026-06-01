:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.97.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.97.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.50.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.50.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.50.100/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.50.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.50.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.50.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.50.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.50.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.50.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.50.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.50.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.50.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.50.96/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.50.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.50.99/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.50.99/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.120.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.120.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=66.220.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
