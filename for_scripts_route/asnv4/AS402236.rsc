:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.137.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.137.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402236 }
:if ([:len [/ip/route/find dst-address=209.92.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.92.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402236 }
:if ([:len [/ip/route/find dst-address=212.115.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.115.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402236 }
:if ([:len [/ip/route/find dst-address=69.33.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402236 }
:if ([:len [/ip/route/find dst-address=69.33.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402236 }
:if ([:len [/ip/route/find dst-address=69.33.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402236 }
:if ([:len [/ip/route/find dst-address=69.33.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402236 }
