:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.236.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=198.236.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32522 }
:if ([:len [/ip/route/find dst-address=198.237.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32522 }
:if ([:len [/ip/route/find dst-address=66.154.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=66.154.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32522 }
