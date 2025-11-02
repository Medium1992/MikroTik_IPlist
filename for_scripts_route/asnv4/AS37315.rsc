:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.165.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=102.165.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
:if ([:len [/ip/route/find dst-address=192.96.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.96.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
:if ([:len [/ip/route/find dst-address=197.234.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=197.234.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
:if ([:len [/ip/route/find dst-address=41.79.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
:if ([:len [/ip/route/find dst-address=41.87.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.87.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37315 }
