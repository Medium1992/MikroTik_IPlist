:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.8.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57087 }
:if ([:len [/ip/route/find dst-address=193.163.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57087 }
:if ([:len [/ip/route/find dst-address=193.163.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57087 }
:if ([:len [/ip/route/find dst-address=5.182.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.182.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57087 }
