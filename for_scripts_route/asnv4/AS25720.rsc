:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.199.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.199.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=204.246.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.246.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=207.195.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.195.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=207.67.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.67.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
:if ([:len [/ip/route/find dst-address=207.67.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.67.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25720 }
