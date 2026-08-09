:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=170.39.161.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.161.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=170.39.161.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.161.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=170.39.161.136/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.161.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=170.39.161.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.161.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=170.39.161.143/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.161.143/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=170.39.161.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.161.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=170.39.161.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.161.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=170.39.161.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.161.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=170.39.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=185.202.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find dst-address=216.39.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.39.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
