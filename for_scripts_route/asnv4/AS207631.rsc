:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.133.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207631 }
:if ([:len [/ip/route/find dst-address=185.197.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207631 }
