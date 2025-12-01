:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.78.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.78.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
:if ([:len [/ip/route/find dst-address=207.171.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
:if ([:len [/ip/route/find dst-address=207.171.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
:if ([:len [/ip/route/find dst-address=207.171.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
:if ([:len [/ip/route/find dst-address=207.171.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
:if ([:len [/ip/route/find dst-address=207.171.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.171.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11799 }
