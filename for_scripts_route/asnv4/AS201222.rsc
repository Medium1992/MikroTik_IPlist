:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.89.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201222 }
:if ([:len [/ip/route/find dst-address=195.114.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201222 }
