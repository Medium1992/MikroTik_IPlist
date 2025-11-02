:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
:if ([:len [/ip/route/find dst-address=209.20.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.20.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
:if ([:len [/ip/route/find dst-address=216.25.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
:if ([:len [/ip/route/find dst-address=69.161.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.161.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
:if ([:len [/ip/route/find dst-address=74.206.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.206.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35871 }
