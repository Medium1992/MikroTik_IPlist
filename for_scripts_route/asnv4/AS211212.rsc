:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211212 and dst-address=185.196.52.0/22}]] = 0) do={ add dst-address=185.196.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211212 }
:if ([:len [/ip/route/find comment=AS211212 and dst-address=185.203.184.0/22}]] = 0) do={ add dst-address=185.203.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211212 }
