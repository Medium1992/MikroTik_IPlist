:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197898 and dst-address=185.110.52.0/22}]] = 0) do={ add dst-address=185.110.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197898 }
:if ([:len [/ip/route/find comment=AS197898 and dst-address=185.98.176.0/22}]] = 0) do={ add dst-address=185.98.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197898 }
:if ([:len [/ip/route/find comment=AS197898 and dst-address=194.48.232.0/22}]] = 0) do={ add dst-address=194.48.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197898 }
:if ([:len [/ip/route/find comment=AS197898 and dst-address=217.9.192.0/20}]] = 0) do={ add dst-address=217.9.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197898 }
