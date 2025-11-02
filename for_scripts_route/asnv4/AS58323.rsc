:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.255.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58323 }
:if ([:len [/ip/route/find dst-address=164.138.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.138.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58323 }
