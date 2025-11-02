:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49879 }
:if ([:len [/ip/route/find dst-address=185.21.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49879 }
:if ([:len [/ip/route/find dst-address=217.116.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.116.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49879 }
