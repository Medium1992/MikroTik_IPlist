:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.115.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.115.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197275 }
:if ([:len [/ip/route/find dst-address=185.221.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197275 }
:if ([:len [/ip/route/find dst-address=85.209.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197275 }
:if ([:len [/ip/route/find dst-address=91.219.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197275 }
