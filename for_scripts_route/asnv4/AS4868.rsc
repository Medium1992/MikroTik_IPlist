:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.54.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
:if ([:len [/ip/route/find dst-address=170.54.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.54.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4868 }
