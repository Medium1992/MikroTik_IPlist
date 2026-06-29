:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.173.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=191.96.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=2.27.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=46.17.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=84.75.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
:if ([:len [/ip/route/find dst-address=95.134.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402187 }
