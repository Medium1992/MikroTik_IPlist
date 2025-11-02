:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23317 and dst-address=107.191.224.0/21}]] = 0) do={ add dst-address=107.191.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23317 }
:if ([:len [/ip/route/find comment=AS23317 and dst-address=107.191.232.0/22}]] = 0) do={ add dst-address=107.191.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23317 }
:if ([:len [/ip/route/find comment=AS23317 and dst-address=192.34.239.0/24}]] = 0) do={ add dst-address=192.34.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23317 }
:if ([:len [/ip/route/find comment=AS23317 and dst-address=199.89.174.0/23}]] = 0) do={ add dst-address=199.89.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23317 }
