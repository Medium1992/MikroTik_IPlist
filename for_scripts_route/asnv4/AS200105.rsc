:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=151.245.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=155.117.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=185.232.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=207.180.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=212.134.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
:if ([:len [/ip/route/find dst-address=31.57.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200105 }
