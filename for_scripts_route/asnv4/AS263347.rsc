:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263347 and dst-address=177.23.96.0/21}]] = 0) do={ add dst-address=177.23.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263347 }
:if ([:len [/ip/route/find comment=AS263347 and dst-address=191.37.32.0/19}]] = 0) do={ add dst-address=191.37.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263347 }
:if ([:len [/ip/route/find comment=AS263347 and dst-address=45.162.152.0/22}]] = 0) do={ add dst-address=45.162.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263347 }
