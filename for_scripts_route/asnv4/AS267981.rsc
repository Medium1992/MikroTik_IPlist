:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267981 and dst-address=45.166.236.0/23}]] = 0) do={ add dst-address=45.166.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267981 }
:if ([:len [/ip/route/find comment=AS267981 and dst-address=45.166.239.0/24}]] = 0) do={ add dst-address=45.166.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267981 }
