:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.195.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=143.195.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397112 }
:if ([:len [/ip/route/find dst-address=143.195.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=143.195.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397112 }
:if ([:len [/ip/route/find dst-address=143.195.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.195.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397112 }
