:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.100.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.24.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.24.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.24.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.24.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.24.17/32 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.24.17/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.24.18/31 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.24.18/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.24.20/30 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.24.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.24.24/29 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.24.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.24.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.24.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.24.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.24.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.7.0/28 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.7.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.7.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.7.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.7.16/30 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.7.16/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.7.21/32 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.7.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.7.22/31 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.7.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.7.24/29 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.7.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.7.32/27 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.7.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=167.100.7.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.7.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
:if ([:len [/ip/route/find dst-address=199.223.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.223.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36724 }
