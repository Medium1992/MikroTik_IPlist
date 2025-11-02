:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=117.104.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.104.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=163.47.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=175.106.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.106.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
:if ([:len [/ip/route/find dst-address=185.178.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55424 }
