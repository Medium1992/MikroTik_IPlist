:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.148.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find dst-address=103.52.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find dst-address=103.76.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find dst-address=119.235.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find dst-address=119.235.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.235.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find dst-address=202.62.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.62.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find dst-address=202.62.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.62.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find dst-address=210.7.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.7.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
:if ([:len [/ip/route/find dst-address=45.112.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.112.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4638 }
