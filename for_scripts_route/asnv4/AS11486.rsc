:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.77.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.77.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=142.77.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.77.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=142.77.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.77.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=192.75.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=199.202.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=204.92.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.92.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=204.92.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.92.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=204.92.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.92.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=204.92.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.92.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=204.92.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.92.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=204.92.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.92.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=205.150.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.150.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=205.150.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.150.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=208.218.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.218.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=209.167.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.167.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=209.167.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.167.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=209.167.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.167.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=209.47.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.47.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
:if ([:len [/ip/route/find dst-address=216.94.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.94.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11486 }
