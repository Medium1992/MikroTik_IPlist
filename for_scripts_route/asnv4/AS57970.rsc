:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.63.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.63.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57970 }
:if ([:len [/ip/route/find dst-address=185.20.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.20.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57970 }
:if ([:len [/ip/route/find dst-address=185.57.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57970 }
:if ([:len [/ip/route/find dst-address=185.86.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.86.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57970 }
:if ([:len [/ip/route/find dst-address=185.88.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.88.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57970 }
:if ([:len [/ip/route/find dst-address=37.152.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=37.152.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57970 }
