:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212872 }
:if ([:len [/ip/route/find dst-address=185.75.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212872 }
:if ([:len [/ip/route/find dst-address=193.9.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.9.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212872 }
:if ([:len [/ip/route/find dst-address=194.1.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212872 }
:if ([:len [/ip/route/find dst-address=45.12.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212872 }
:if ([:len [/ip/route/find dst-address=45.87.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212872 }
:if ([:len [/ip/route/find dst-address=45.87.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212872 }
