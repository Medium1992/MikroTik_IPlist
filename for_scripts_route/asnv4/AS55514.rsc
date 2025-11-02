:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55514 and dst-address=171.102.38.0/23}]] = 0) do={ add dst-address=171.102.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55514 }
:if ([:len [/ip/route/find comment=AS55514 and dst-address=182.255.8.0/21}]] = 0) do={ add dst-address=182.255.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55514 }
