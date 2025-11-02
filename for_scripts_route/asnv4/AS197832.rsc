:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.101.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.101.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find dst-address=192.86.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.86.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find dst-address=213.35.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find dst-address=213.35.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find dst-address=62.32.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.32.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find dst-address=62.32.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.32.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
:if ([:len [/ip/route/find dst-address=62.32.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.32.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197832 }
