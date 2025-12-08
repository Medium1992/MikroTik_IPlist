:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.117.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.117.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397635 }
:if ([:len [/ip/route/find dst-address=149.117.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.117.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397635 }
:if ([:len [/ip/route/find dst-address=149.117.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.117.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397635 }
:if ([:len [/ip/route/find dst-address=149.117.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.117.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397635 }
:if ([:len [/ip/route/find dst-address=149.117.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.117.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397635 }
:if ([:len [/ip/route/find dst-address=149.117.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.117.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397635 }
