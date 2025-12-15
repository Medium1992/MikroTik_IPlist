:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.117.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.117.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
:if ([:len [/ip/route/find dst-address=209.51.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.51.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
:if ([:len [/ip/route/find dst-address=209.51.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.51.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
:if ([:len [/ip/route/find dst-address=50.146.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.146.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54651 }
