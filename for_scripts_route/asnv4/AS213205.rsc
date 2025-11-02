:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213205 and dst-address=193.227.113.0/24}]] = 0) do={ add dst-address=193.227.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213205 }
:if ([:len [/ip/route/find comment=AS213205 and dst-address=45.155.89.0/24}]] = 0) do={ add dst-address=45.155.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213205 }
:if ([:len [/ip/route/find comment=AS213205 and dst-address=45.156.220.0/24}]] = 0) do={ add dst-address=45.156.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213205 }
:if ([:len [/ip/route/find comment=AS213205 and dst-address=81.163.208.0/23}]] = 0) do={ add dst-address=81.163.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213205 }
:if ([:len [/ip/route/find comment=AS213205 and dst-address=81.163.213.0/24}]] = 0) do={ add dst-address=81.163.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213205 }
:if ([:len [/ip/route/find comment=AS213205 and dst-address=81.163.215.0/24}]] = 0) do={ add dst-address=81.163.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213205 }
