:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327813 and dst-address=102.68.80.0/21}]] = 0) do={ add dst-address=102.68.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327813 }
:if ([:len [/ip/route/find comment=AS327813 and dst-address=102.68.96.0/23}]] = 0) do={ add dst-address=102.68.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327813 }
:if ([:len [/ip/route/find comment=AS327813 and dst-address=169.255.56.0/23}]] = 0) do={ add dst-address=169.255.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327813 }
