:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.252.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=162.254.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=163.123.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=192.169.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.169.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=192.209.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.209.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.180.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=66.212.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.212.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=67.210.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=67.32.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.32.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
:if ([:len [/ip/route/find dst-address=67.32.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.32.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33346 }
