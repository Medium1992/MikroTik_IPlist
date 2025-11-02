:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47063 }
:if ([:len [/ip/route/find dst-address=162.219.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47063 }
:if ([:len [/ip/route/find dst-address=208.185.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.185.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47063 }
