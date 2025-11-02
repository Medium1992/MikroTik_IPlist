:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12930 and dst-address=128.65.128.0/21}]] = 0) do={ add dst-address=128.65.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12930 }
:if ([:len [/ip/route/find comment=AS12930 and dst-address=185.102.228.0/22}]] = 0) do={ add dst-address=185.102.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12930 }
