:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9074 and dst-address=185.248.108.0/22}]] = 0) do={ add dst-address=185.248.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9074 }
:if ([:len [/ip/route/find comment=AS9074 and dst-address=37.131.248.0/21}]] = 0) do={ add dst-address=37.131.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9074 }
:if ([:len [/ip/route/find comment=AS9074 and dst-address=85.153.179.0/24}]] = 0) do={ add dst-address=85.153.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9074 }
