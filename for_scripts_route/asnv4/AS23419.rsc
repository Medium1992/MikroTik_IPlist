:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23419 and dst-address=162.213.136.0/22}]] = 0) do={ add dst-address=162.213.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23419 }
:if ([:len [/ip/route/find comment=AS23419 and dst-address=192.199.12.0/22}]] = 0) do={ add dst-address=192.199.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23419 }
:if ([:len [/ip/route/find comment=AS23419 and dst-address=208.82.88.0/21}]] = 0) do={ add dst-address=208.82.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23419 }
