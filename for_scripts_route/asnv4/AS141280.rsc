:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.207.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.207.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=175.111.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=210.16.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.16.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
:if ([:len [/ip/route/find dst-address=27.0.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141280 }
