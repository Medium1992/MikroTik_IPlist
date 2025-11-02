:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.252.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.252.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
:if ([:len [/ip/route/find dst-address=27.126.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.126.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38133 }
