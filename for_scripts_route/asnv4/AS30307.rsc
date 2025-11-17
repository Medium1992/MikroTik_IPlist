:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.195.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30307 }
:if ([:len [/ip/route/find dst-address=23.168.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.168.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30307 }
