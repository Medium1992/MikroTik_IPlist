:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.157.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.157.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find dst-address=185.188.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find dst-address=185.237.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find dst-address=185.237.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find dst-address=85.133.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find dst-address=85.133.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find dst-address=85.133.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
:if ([:len [/ip/route/find dst-address=87.107.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204834 }
