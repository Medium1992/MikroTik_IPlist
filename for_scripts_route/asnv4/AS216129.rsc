:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=107.161.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=143.20.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=148.253.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.253.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=185.28.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.28.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=188.220.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=188.220.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=199.83.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=2.27.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=202.181.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=31.56.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=31.57.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=31.58.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
:if ([:len [/ip/route/find dst-address=31.77.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216129 }
