:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.182.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.182.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60153 }
:if ([:len [/ip/route/find dst-address=185.55.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.55.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60153 }
