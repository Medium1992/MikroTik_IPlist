:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.252.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=163.253.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.253.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=198.71.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=198.71.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.71.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=64.57.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=64.57.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=64.57.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=64.57.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
:if ([:len [/ip/route/find dst-address=64.57.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11537 }
