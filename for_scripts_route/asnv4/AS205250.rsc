:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205250 and dst-address=185.224.72.0/22}]] = 0) do={ add dst-address=185.224.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find comment=AS205250 and dst-address=192.103.105.0/24}]] = 0) do={ add dst-address=192.103.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find comment=AS205250 and dst-address=192.103.106.0/24}]] = 0) do={ add dst-address=192.103.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find comment=AS205250 and dst-address=192.103.110.0/23}]] = 0) do={ add dst-address=192.103.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find comment=AS205250 and dst-address=192.103.116.0/24}]] = 0) do={ add dst-address=192.103.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find comment=AS205250 and dst-address=192.103.86.0/24}]] = 0) do={ add dst-address=192.103.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find comment=AS205250 and dst-address=192.103.91.0/24}]] = 0) do={ add dst-address=192.103.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
:if ([:len [/ip/route/find comment=AS205250 and dst-address=192.103.92.0/24}]] = 0) do={ add dst-address=192.103.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205250 }
