:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267741 and dst-address=45.168.80.0/24}]] = 0) do={ add dst-address=45.168.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267741 }
:if ([:len [/ip/route/find comment=AS267741 and dst-address=45.169.52.0/23}]] = 0) do={ add dst-address=45.169.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267741 }
