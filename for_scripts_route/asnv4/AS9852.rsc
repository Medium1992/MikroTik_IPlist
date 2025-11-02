:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.108.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.108.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9852 }
:if ([:len [/ip/route/find dst-address=210.108.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.108.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9852 }
:if ([:len [/ip/route/find dst-address=210.120.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.120.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9852 }
:if ([:len [/ip/route/find dst-address=211.51.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.51.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9852 }
