:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.38.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find dst-address=204.141.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find dst-address=204.141.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find dst-address=204.141.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find dst-address=8.30.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.30.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find dst-address=8.36.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.36.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
:if ([:len [/ip/route/find dst-address=8.45.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.45.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393792 }
