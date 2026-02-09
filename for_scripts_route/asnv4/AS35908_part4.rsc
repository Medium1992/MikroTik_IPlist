:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.126.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
:if ([:len [/ip/route/find dst-address=98.126.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.126.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35908 }
