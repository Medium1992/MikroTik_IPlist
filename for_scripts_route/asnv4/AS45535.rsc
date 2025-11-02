:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.71.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.71.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find dst-address=139.71.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.71.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find dst-address=139.71.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.71.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find dst-address=139.71.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.71.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find dst-address=139.71.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.71.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
:if ([:len [/ip/route/find dst-address=139.71.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.71.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45535 }
