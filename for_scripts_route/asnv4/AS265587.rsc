:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.62.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265587 }
:if ([:len [/ip/route/find dst-address=201.150.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265587 }
:if ([:len [/ip/route/find dst-address=201.77.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265587 }
:if ([:len [/ip/route/find dst-address=45.175.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.175.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265587 }
