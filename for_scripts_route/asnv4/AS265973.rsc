:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265973 and dst-address=164.163.204.0/22}]] = 0) do={ add dst-address=164.163.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265973 }
:if ([:len [/ip/route/find comment=AS265973 and dst-address=177.221.120.0/21}]] = 0) do={ add dst-address=177.221.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265973 }
:if ([:len [/ip/route/find comment=AS265973 and dst-address=186.233.128.0/21}]] = 0) do={ add dst-address=186.233.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265973 }
:if ([:len [/ip/route/find comment=AS265973 and dst-address=38.199.96.0/22}]] = 0) do={ add dst-address=38.199.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265973 }
