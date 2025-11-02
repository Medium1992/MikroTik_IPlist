:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9706 and dst-address=210.180.128.0/18]] = 0) do={ add dst-address=210.180.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find comment=AS9706 and dst-address=210.180.192.0/19]] = 0) do={ add dst-address=210.180.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find comment=AS9706 and dst-address=211.182.0.0/16]] = 0) do={ add dst-address=211.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find comment=AS9706 and dst-address=211.43.29.0/24]] = 0) do={ add dst-address=211.43.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find comment=AS9706 and dst-address=211.43.30.0/23]] = 0) do={ add dst-address=211.43.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find comment=AS9706 and dst-address=211.43.32.0/19]] = 0) do={ add dst-address=211.43.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find comment=AS9706 and dst-address=211.43.64.0/21]] = 0) do={ add dst-address=211.43.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
:if ([:len [/ip/route/find comment=AS9706 and dst-address=211.43.72.0/22]] = 0) do={ add dst-address=211.43.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9706 }
