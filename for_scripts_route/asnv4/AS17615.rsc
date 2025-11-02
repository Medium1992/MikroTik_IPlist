:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.252.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.252.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17615 }
:if ([:len [/ip/route/find dst-address=211.48.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.48.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17615 }
:if ([:len [/ip/route/find dst-address=58.72.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.72.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17615 }
:if ([:len [/ip/route/find dst-address=58.72.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.72.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17615 }
