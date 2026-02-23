:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.34.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.34.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=207.45.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=213.35.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=213.35.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=213.35.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=213.35.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=213.35.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=213.35.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=213.35.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=213.35.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.35.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=62.32.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.32.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=62.32.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.32.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=62.32.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.32.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=62.32.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.32.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
:if ([:len [/ip/route/find dst-address=62.32.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.32.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9193 }
