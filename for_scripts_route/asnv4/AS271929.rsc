:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271929 and dst-address=179.0.42.0/23}]] = 0) do={ add dst-address=179.0.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271929 }
:if ([:len [/ip/route/find comment=AS271929 and dst-address=179.60.52.0/24}]] = 0) do={ add dst-address=179.60.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271929 }
:if ([:len [/ip/route/find comment=AS271929 and dst-address=45.236.140.0/22}]] = 0) do={ add dst-address=45.236.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271929 }
