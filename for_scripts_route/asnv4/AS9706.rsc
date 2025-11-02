:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.180.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=210.180.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find dst-address=210.180.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.180.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find dst-address=211.182.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=211.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find dst-address=211.43.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.43.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find dst-address=211.43.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.43.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find dst-address=211.43.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.43.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find dst-address=211.43.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.43.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find dst-address=211.43.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.43.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
