:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.227.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.227.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
:if ([:len [/ip/route/find dst-address=178.156.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.156.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
:if ([:len [/ip/route/find dst-address=84.236.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
:if ([:len [/ip/route/find dst-address=84.236.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
:if ([:len [/ip/route/find dst-address=88.148.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.148.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
:if ([:len [/ip/route/find dst-address=89.45.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
:if ([:len [/ip/route/find dst-address=93.90.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.90.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60508 }
