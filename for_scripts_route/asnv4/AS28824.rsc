:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28824 and dst-address=185.115.244.0/22}]] = 0) do={ add dst-address=185.115.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28824 }
:if ([:len [/ip/route/find comment=AS28824 and dst-address=213.162.224.0/19}]] = 0) do={ add dst-address=213.162.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28824 }
:if ([:len [/ip/route/find comment=AS28824 and dst-address=46.250.192.0/19}]] = 0) do={ add dst-address=46.250.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28824 }
