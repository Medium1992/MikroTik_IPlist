:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.154.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.154.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57141 }
:if ([:len [/ip/route/find dst-address=185.131.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57141 }
