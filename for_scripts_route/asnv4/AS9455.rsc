:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.102.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find dst-address=210.102.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find dst-address=210.102.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find dst-address=210.102.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find dst-address=210.102.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find dst-address=210.102.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find dst-address=210.102.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find dst-address=210.102.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find dst-address=210.102.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
:if ([:len [/ip/route/find dst-address=210.102.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.102.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9455 }
