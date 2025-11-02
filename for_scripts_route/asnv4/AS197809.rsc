:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197809 and dst-address=193.169.112.0/22}]] = 0) do={ add dst-address=193.169.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197809 }
:if ([:len [/ip/route/find comment=AS197809 and dst-address=193.169.116.0/23}]] = 0) do={ add dst-address=193.169.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197809 }
:if ([:len [/ip/route/find comment=AS197809 and dst-address=91.227.116.0/22}]] = 0) do={ add dst-address=91.227.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197809 }
