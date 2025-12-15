:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.246.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=38.95.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=45.134.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=45.194.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=45.195.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=45.195.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=45.249.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.249.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=45.38.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=50.114.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=50.114.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=50.114.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=91.218.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find dst-address=96.126.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
