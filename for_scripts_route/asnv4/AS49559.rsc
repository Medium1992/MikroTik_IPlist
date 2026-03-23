:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.212.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49559 }
:if ([:len [/ip/route/find dst-address=185.212.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49559 }
:if ([:len [/ip/route/find dst-address=185.239.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49559 }
:if ([:len [/ip/route/find dst-address=193.57.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49559 }
