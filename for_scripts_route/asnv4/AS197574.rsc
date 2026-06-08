:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.83.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197574 }
:if ([:len [/ip/route/find dst-address=154.83.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197574 }
:if ([:len [/ip/route/find dst-address=154.83.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197574 }
:if ([:len [/ip/route/find dst-address=154.86.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.86.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197574 }
:if ([:len [/ip/route/find dst-address=217.60.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197574 }
:if ([:len [/ip/route/find dst-address=45.192.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197574 }
:if ([:len [/ip/route/find dst-address=45.198.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197574 }
