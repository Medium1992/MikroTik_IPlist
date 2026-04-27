:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.129.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.129.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32024 }
:if ([:len [/ip/route/find dst-address=154.37.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.37.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32024 }
:if ([:len [/ip/route/find dst-address=38.79.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.79.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32024 }
:if ([:len [/ip/route/find dst-address=66.92.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32024 }
:if ([:len [/ip/route/find dst-address=66.92.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32024 }
