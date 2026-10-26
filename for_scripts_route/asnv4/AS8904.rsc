:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.40.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.40.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8904 }
:if ([:len [/ip/route/find dst-address=212.40.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.40.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8904 }
:if ([:len [/ip/route/find dst-address=212.40.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.40.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8904 }
:if ([:len [/ip/route/find dst-address=212.40.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.40.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8904 }
