:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213780 and dst-address=109.248.4.0/24}]] = 0) do={ add dst-address=109.248.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213780 }
:if ([:len [/ip/route/find comment=AS213780 and dst-address=89.208.119.0/24}]] = 0) do={ add dst-address=89.208.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213780 }
:if ([:len [/ip/route/find comment=AS213780 and dst-address=92.38.222.0/24}]] = 0) do={ add dst-address=92.38.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213780 }
:if ([:len [/ip/route/find comment=AS213780 and dst-address=95.182.102.0/23}]] = 0) do={ add dst-address=95.182.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213780 }
