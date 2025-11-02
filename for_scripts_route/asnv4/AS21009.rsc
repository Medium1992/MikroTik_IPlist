:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.8.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21009 }
:if ([:len [/ip/route/find dst-address=91.220.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21009 }
