:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.79.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.79.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10655 }
:if ([:len [/ip/route/find dst-address=149.79.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.79.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10655 }
:if ([:len [/ip/route/find dst-address=149.79.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.79.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10655 }
:if ([:len [/ip/route/find dst-address=149.79.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.79.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10655 }
:if ([:len [/ip/route/find dst-address=170.75.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10655 }
:if ([:len [/ip/route/find dst-address=170.75.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10655 }
:if ([:len [/ip/route/find dst-address=170.75.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10655 }
:if ([:len [/ip/route/find dst-address=170.75.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10655 }
:if ([:len [/ip/route/find dst-address=170.75.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10655 }
