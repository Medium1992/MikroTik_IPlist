:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.184.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.184.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393938 }
:if ([:len [/ip/route/find dst-address=158.184.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.184.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393938 }
