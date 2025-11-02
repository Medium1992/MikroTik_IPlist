:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21099 and dst-address=198.7.96.0/20}]] = 0) do={ add dst-address=198.7.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21099 }
:if ([:len [/ip/route/find comment=AS21099 and dst-address=213.221.160.0/19}]] = 0) do={ add dst-address=213.221.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21099 }
