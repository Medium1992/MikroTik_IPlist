:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.29.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find dst-address=170.29.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.29.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
