:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398052 }
:if ([:len [/ip/route/find dst-address=205.210.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398052 }
:if ([:len [/ip/route/find dst-address=207.199.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.199.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398052 }
:if ([:len [/ip/route/find dst-address=208.126.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398052 }
:if ([:len [/ip/route/find dst-address=209.234.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398052 }
:if ([:len [/ip/route/find dst-address=209.234.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.234.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398052 }
:if ([:len [/ip/route/find dst-address=38.158.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398052 }
:if ([:len [/ip/route/find dst-address=64.112.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.112.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398052 }
:if ([:len [/ip/route/find dst-address=67.55.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398052 }
