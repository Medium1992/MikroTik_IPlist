:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.213.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.213.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51579 }
:if ([:len [/ip/route/find dst-address=193.26.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51579 }
:if ([:len [/ip/route/find dst-address=193.26.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51579 }
:if ([:len [/ip/route/find dst-address=45.143.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51579 }
