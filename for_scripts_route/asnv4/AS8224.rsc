:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8224 and dst-address=159.253.96.0/21}]] = 0) do={ add dst-address=159.253.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8224 }
:if ([:len [/ip/route/find comment=AS8224 and dst-address=185.79.52.0/22}]] = 0) do={ add dst-address=185.79.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8224 }
:if ([:len [/ip/route/find comment=AS8224 and dst-address=195.72.192.0/19}]] = 0) do={ add dst-address=195.72.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8224 }
