:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.251.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=192.135.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=192.199.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.199.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=192.234.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=192.81.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=199.119.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=199.188.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.188.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=199.66.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=204.13.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=208.68.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=216.71.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=74.123.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
:if ([:len [/ip/route/find dst-address=74.123.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53830 }
