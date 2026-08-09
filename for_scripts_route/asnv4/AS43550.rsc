:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.57.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43550 }
:if ([:len [/ip/route/find dst-address=178.57.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43550 }
:if ([:len [/ip/route/find dst-address=178.57.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43550 }
:if ([:len [/ip/route/find dst-address=178.57.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.57.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43550 }
:if ([:len [/ip/route/find dst-address=185.37.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43550 }
