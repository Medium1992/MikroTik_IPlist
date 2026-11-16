:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=103.30.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=149.54.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.54.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=154.57.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=154.57.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=154.57.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=154.57.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=154.59.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.59.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=154.59.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.59.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=154.59.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.59.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=156.229.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.229.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=156.229.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.229.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=156.229.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.229.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
:if ([:len [/ip/route/find dst-address=59.153.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.153.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132471 }
