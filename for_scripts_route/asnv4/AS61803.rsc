:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.189.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.189.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61803 }
:if ([:len [/ip/route/find dst-address=200.189.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.189.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61803 }
:if ([:len [/ip/route/find dst-address=201.148.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.148.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61803 }
