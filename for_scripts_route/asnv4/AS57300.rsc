:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.73.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57300 }
:if ([:len [/ip/route/find dst-address=91.109.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57300 }
:if ([:len [/ip/route/find dst-address=95.87.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57300 }
