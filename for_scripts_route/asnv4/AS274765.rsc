:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274765 and dst-address=181.233.93.0/24}]] = 0) do={ add dst-address=181.233.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274765 }
:if ([:len [/ip/route/find comment=AS274765 and dst-address=187.111.188.0/23}]] = 0) do={ add dst-address=187.111.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274765 }
