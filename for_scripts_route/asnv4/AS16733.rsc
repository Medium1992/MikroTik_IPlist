:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.64.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.64.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=155.64.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.64.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=155.64.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.64.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=155.64.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.64.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=155.64.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.64.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=155.64.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.64.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=155.64.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.64.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=155.64.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.64.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=155.64.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.64.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=166.98.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.98.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=166.98.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.98.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=166.98.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.98.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
:if ([:len [/ip/route/find dst-address=166.98.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.98.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16733 }
