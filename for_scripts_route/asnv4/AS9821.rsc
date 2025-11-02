:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9821 and dst-address=103.80.140.0/22}]] = 0) do={ add dst-address=103.80.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9821 }
:if ([:len [/ip/route/find comment=AS9821 and dst-address=202.90.128.0/19}]] = 0) do={ add dst-address=202.90.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9821 }
