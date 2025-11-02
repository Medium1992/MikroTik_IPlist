:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199039 and dst-address=176.110.96.0/22}]] = 0) do={ add dst-address=176.110.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199039 }
:if ([:len [/ip/route/find comment=AS199039 and dst-address=185.134.52.0/22}]] = 0) do={ add dst-address=185.134.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199039 }
:if ([:len [/ip/route/find comment=AS199039 and dst-address=193.187.74.0/23}]] = 0) do={ add dst-address=193.187.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199039 }
