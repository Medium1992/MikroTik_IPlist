:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.207.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=199.71.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=199.71.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.71.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=204.225.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.225.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=205.207.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=205.207.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=205.207.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=205.207.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=205.211.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=205.211.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.211.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=207.219.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.219.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
:if ([:len [/ip/route/find dst-address=209.202.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.202.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11700 }
