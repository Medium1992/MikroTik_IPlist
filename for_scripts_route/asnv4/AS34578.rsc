:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34578 and dst-address=159.144.0.0/16}]] = 0) do={ add dst-address=159.144.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34578 }
:if ([:len [/ip/route/find comment=AS34578 and dst-address=192.112.254.0/24}]] = 0) do={ add dst-address=192.112.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34578 }
