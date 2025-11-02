:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28277 and dst-address=128.201.220.0/23}]] = 0) do={ add dst-address=128.201.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
:if ([:len [/ip/route/find comment=AS28277 and dst-address=128.201.222.0/24}]] = 0) do={ add dst-address=128.201.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
:if ([:len [/ip/route/find comment=AS28277 and dst-address=177.136.88.0/21}]] = 0) do={ add dst-address=177.136.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
:if ([:len [/ip/route/find comment=AS28277 and dst-address=179.51.172.0/22}]] = 0) do={ add dst-address=179.51.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
:if ([:len [/ip/route/find comment=AS28277 and dst-address=189.14.80.0/20}]] = 0) do={ add dst-address=189.14.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28277 }
