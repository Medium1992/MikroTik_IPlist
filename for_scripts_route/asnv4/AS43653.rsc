:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43653 }
:if ([:len [/ip/route/find dst-address=212.20.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.20.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43653 }
:if ([:len [/ip/route/find dst-address=213.181.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43653 }
