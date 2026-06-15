:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=154.16.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=158.173.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=168.222.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=188.220.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=31.57.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=31.77.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=51.146.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=82.118.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
:if ([:len [/ip/route/find dst-address=82.47.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200221 }
