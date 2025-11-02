:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41983 and dst-address=91.103.64.0/21}]] = 0) do={ add dst-address=91.103.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41983 }
:if ([:len [/ip/route/find comment=AS41983 and dst-address=93.159.224.0/23}]] = 0) do={ add dst-address=93.159.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41983 }
