:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.218.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34605 }
:if ([:len [/ip/route/find dst-address=194.126.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34605 }
:if ([:len [/ip/route/find dst-address=45.142.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34605 }
:if ([:len [/ip/route/find dst-address=45.142.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34605 }
