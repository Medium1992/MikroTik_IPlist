:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.247.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=133.247.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=133.247.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=133.247.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=133.247.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=133.247.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=202.233.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=202.233.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=202.233.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=202.233.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=202.233.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=202.233.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=202.233.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=202.233.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=202.73.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.73.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
:if ([:len [/ip/route/find dst-address=210.166.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.166.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4675 }
