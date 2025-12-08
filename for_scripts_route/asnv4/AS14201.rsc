:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.65.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.65.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find dst-address=170.65.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.65.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find dst-address=170.65.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.65.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find dst-address=170.65.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.65.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find dst-address=170.65.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.65.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find dst-address=170.65.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.65.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
:if ([:len [/ip/route/find dst-address=170.65.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.65.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14201 }
