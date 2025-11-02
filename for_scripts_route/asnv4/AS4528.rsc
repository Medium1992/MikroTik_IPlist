:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.8.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4528 }
:if ([:len [/ip/route/find dst-address=175.159.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4528 }
:if ([:len [/ip/route/find dst-address=175.159.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4528 }
:if ([:len [/ip/route/find dst-address=175.159.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.159.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4528 }
:if ([:len [/ip/route/find dst-address=202.189.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.189.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4528 }
:if ([:len [/ip/route/find dst-address=202.45.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.45.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4528 }
