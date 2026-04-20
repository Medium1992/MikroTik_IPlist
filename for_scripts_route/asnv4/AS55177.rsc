:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.232.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.232.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=212.134.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=212.135.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=216.236.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=45.131.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=87.229.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=96.43.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
