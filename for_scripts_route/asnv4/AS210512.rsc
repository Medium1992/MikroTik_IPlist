:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210512 and dst-address=195.80.138.0/24}]] = 0) do={ add dst-address=195.80.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210512 }
:if ([:len [/ip/route/find comment=AS210512 and dst-address=45.139.179.0/24}]] = 0) do={ add dst-address=45.139.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210512 }
