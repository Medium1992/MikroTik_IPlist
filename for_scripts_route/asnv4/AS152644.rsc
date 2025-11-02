:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.13.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
:if ([:len [/ip/route/find dst-address=154.3.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.3.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
:if ([:len [/ip/route/find dst-address=154.41.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
:if ([:len [/ip/route/find dst-address=154.58.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.58.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
:if ([:len [/ip/route/find dst-address=202.47.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
:if ([:len [/ip/route/find dst-address=204.141.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
:if ([:len [/ip/route/find dst-address=204.141.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
:if ([:len [/ip/route/find dst-address=38.123.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
:if ([:len [/ip/route/find dst-address=38.125.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
:if ([:len [/ip/route/find dst-address=38.226.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152644 }
