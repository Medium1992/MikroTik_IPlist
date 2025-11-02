:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40165 and dst-address=206.128.80.0/20}]] = 0) do={ add dst-address=206.128.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40165 }
:if ([:len [/ip/route/find comment=AS40165 and dst-address=208.72.184.0/21}]] = 0) do={ add dst-address=208.72.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40165 }
:if ([:len [/ip/route/find comment=AS40165 and dst-address=69.72.78.0/24}]] = 0) do={ add dst-address=69.72.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40165 }
:if ([:len [/ip/route/find comment=AS40165 and dst-address=69.72.92.0/23}]] = 0) do={ add dst-address=69.72.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40165 }
:if ([:len [/ip/route/find comment=AS40165 and dst-address=69.72.94.0/24}]] = 0) do={ add dst-address=69.72.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40165 }
