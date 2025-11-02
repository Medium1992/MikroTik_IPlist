:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48683 and dst-address=176.104.240.0/21}]] = 0) do={ add dst-address=176.104.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find comment=AS48683 and dst-address=176.105.0.0/17}]] = 0) do={ add dst-address=176.105.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
:if ([:len [/ip/route/find comment=AS48683 and dst-address=213.111.64.0/18}]] = 0) do={ add dst-address=213.111.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48683 }
