:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.62.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
