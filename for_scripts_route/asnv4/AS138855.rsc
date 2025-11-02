:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138855 and dst-address=103.169.222.0/23}]] = 0) do={ add dst-address=103.169.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138855 }
:if ([:len [/ip/route/find comment=AS138855 and dst-address=103.170.234.0/23}]] = 0) do={ add dst-address=103.170.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138855 }
:if ([:len [/ip/route/find comment=AS138855 and dst-address=103.170.236.0/23}]] = 0) do={ add dst-address=103.170.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138855 }
:if ([:len [/ip/route/find comment=AS138855 and dst-address=103.171.22.0/23}]] = 0) do={ add dst-address=103.171.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138855 }
