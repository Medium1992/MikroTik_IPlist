:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8265 and dst-address=185.28.52.0/22}]] = 0) do={ add dst-address=185.28.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8265 }
:if ([:len [/ip/route/find comment=AS8265 and dst-address=195.96.192.0/19}]] = 0) do={ add dst-address=195.96.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8265 }
