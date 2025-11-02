:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17138 and dst-address=158.51.172.0/22}]] = 0) do={ add dst-address=158.51.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17138 }
:if ([:len [/ip/route/find comment=AS17138 and dst-address=162.248.96.0/22}]] = 0) do={ add dst-address=162.248.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17138 }
:if ([:len [/ip/route/find comment=AS17138 and dst-address=170.39.232.0/22}]] = 0) do={ add dst-address=170.39.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17138 }
:if ([:len [/ip/route/find comment=AS17138 and dst-address=199.255.224.0/22}]] = 0) do={ add dst-address=199.255.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17138 }
