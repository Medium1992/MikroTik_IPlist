:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.100.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.101.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.101.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.103.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.103.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.111.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.111.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.77.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.77.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.77.113/32 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.77.113/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.77.114/31 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.77.114/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.77.116/30 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.77.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.77.120/29 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.77.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.77.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.77.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.77.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.77.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.77.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.77.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.126.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.75.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.75.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
:if ([:len [/ip/route/find dst-address=38.87.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401063 }
