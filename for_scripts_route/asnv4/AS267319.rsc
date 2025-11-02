:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267319 and dst-address=45.233.156.0/23}]] = 0) do={ add dst-address=45.233.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267319 }
:if ([:len [/ip/route/find comment=AS267319 and dst-address=45.233.158.0/24}]] = 0) do={ add dst-address=45.233.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267319 }
