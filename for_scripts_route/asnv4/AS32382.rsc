:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.46.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.46.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=136.157.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.157.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=143.99.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.99.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=143.99.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.99.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=205.157.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.157.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=206.208.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.208.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=66.85.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=67.222.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.222.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=67.222.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.222.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=67.222.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.222.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
:if ([:len [/ip/route/find dst-address=67.222.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.222.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32382 }
