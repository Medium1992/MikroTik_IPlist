:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395446 and dst-address=199.101.0.0/21}]] = 0) do={ add dst-address=199.101.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395446 }
:if ([:len [/ip/route/find comment=AS395446 and dst-address=204.154.56.0/23}]] = 0) do={ add dst-address=204.154.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395446 }
