:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9765 and dst-address=124.21.0.0/19}]] = 0) do={ add dst-address=124.21.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9765 }
:if ([:len [/ip/route/find comment=AS9765 and dst-address=124.21.100.0/22}]] = 0) do={ add dst-address=124.21.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9765 }
