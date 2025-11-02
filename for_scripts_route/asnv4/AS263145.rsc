:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263145 and dst-address=168.205.136.0/22}]] = 0) do={ add dst-address=168.205.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263145 }
:if ([:len [/ip/route/find comment=AS263145 and dst-address=170.245.224.0/22}]] = 0) do={ add dst-address=170.245.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263145 }
:if ([:len [/ip/route/find comment=AS263145 and dst-address=177.154.28.0/22}]] = 0) do={ add dst-address=177.154.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263145 }
