:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57578 and dst-address=185.209.84.0/23]] = 0) do={ add dst-address=185.209.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57578 }
:if ([:len [/ip/route/find comment=AS57578 and dst-address=45.131.68.0/23]] = 0) do={ add dst-address=45.131.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57578 }
:if ([:len [/ip/route/find comment=AS57578 and dst-address=45.131.70.0/24]] = 0) do={ add dst-address=45.131.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57578 }
:if ([:len [/ip/route/find comment=AS57578 and dst-address=45.142.246.0/24]] = 0) do={ add dst-address=45.142.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57578 }
