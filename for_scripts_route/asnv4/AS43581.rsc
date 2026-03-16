:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.228.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find dst-address=193.17.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find dst-address=194.169.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find dst-address=194.226.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find dst-address=45.155.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find dst-address=46.253.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find dst-address=85.159.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
:if ([:len [/ip/route/find dst-address=93.183.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43581 }
