:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.115.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.115.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199494 }
:if ([:len [/ip/route/find dst-address=193.0.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199494 }
:if ([:len [/ip/route/find dst-address=193.0.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199494 }
:if ([:len [/ip/route/find dst-address=83.142.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199494 }
:if ([:len [/ip/route/find dst-address=91.201.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199494 }
