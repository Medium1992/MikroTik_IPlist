:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205299 and dst-address=149.86.224.0/24]] = 0) do={ add dst-address=149.86.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205299 }
:if ([:len [/ip/route/find comment=AS205299 and dst-address=185.16.37.0/24]] = 0) do={ add dst-address=185.16.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205299 }
