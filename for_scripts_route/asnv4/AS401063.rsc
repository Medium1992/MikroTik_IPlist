:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.100.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.101.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.103.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.103.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.111.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.111.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.127.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.127.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.75.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.87.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
