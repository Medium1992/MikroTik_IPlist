:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.121.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
:if ([:len [/ip/route/find dst-address=163.121.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.121.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6127 }
