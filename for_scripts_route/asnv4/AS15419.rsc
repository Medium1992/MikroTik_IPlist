:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=185.149.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=217.9.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=217.9.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=217.9.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.9.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=82.140.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.140.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=82.140.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.140.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=82.140.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.140.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=86.38.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=86.38.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
:if ([:len [/ip/route/find dst-address=89.116.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15419 }
