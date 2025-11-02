:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.253.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13054 }
:if ([:len [/ip/route/find dst-address=193.101.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.101.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13054 }
:if ([:len [/ip/route/find dst-address=213.164.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.164.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13054 }
