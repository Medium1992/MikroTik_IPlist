:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.76.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=152.76.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=152.76.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.76.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=156.22.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=156.22.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=156.22.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.22.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=156.22.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.22.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=202.58.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=202.9.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.9.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=203.1.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.1.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=203.10.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.10.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=203.10.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.10.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=203.11.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.11.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=203.18.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.18.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=203.32.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=203.5.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=203.5.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
:if ([:len [/ip/route/find dst-address=203.5.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134096 }
