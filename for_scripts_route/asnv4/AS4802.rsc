:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.59.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.59.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=202.72.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.72.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.14.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.14.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.14.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.14.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.17.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.17.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.173.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.173.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.173.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.173.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.173.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.173.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.215.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.215.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.215.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.215.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.215.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.215.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.215.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.215.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.215.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.215.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.215.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.215.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.217.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.217.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.55.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.55.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.59.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.59.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.59.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.59.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.59.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.59.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.59.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.59.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.59.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.59.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.59.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.59.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
:if ([:len [/ip/route/find dst-address=203.7.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.7.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4802 }
