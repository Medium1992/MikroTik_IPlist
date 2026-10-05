:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.30.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.30.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=38.30.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.30.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=64.204.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=82.47.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=82.47.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=82.47.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find dst-address=96.62.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
