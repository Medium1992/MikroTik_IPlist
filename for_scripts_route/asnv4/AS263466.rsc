:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.192.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263466 }
:if ([:len [/ip/route/find dst-address=186.192.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263466 }
:if ([:len [/ip/route/find dst-address=186.192.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263466 }
:if ([:len [/ip/route/find dst-address=186.192.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263466 }
:if ([:len [/ip/route/find dst-address=186.192.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263466 }
:if ([:len [/ip/route/find dst-address=186.192.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.192.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263466 }
:if ([:len [/ip/route/find dst-address=191.242.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263466 }
