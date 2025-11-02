:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13507 and dst-address=166.76.252.0/22}]] = 0) do={ add dst-address=166.76.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13507 }
:if ([:len [/ip/route/find comment=AS13507 and dst-address=192.148.105.0/24}]] = 0) do={ add dst-address=192.148.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13507 }
:if ([:len [/ip/route/find comment=AS13507 and dst-address=198.203.224.0/24}]] = 0) do={ add dst-address=198.203.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13507 }
