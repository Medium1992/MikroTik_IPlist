:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12426 and dst-address=185.28.144.0/22}]] = 0) do={ add dst-address=185.28.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12426 }
:if ([:len [/ip/route/find comment=AS12426 and dst-address=185.69.48.0/22}]] = 0) do={ add dst-address=185.69.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12426 }
:if ([:len [/ip/route/find comment=AS12426 and dst-address=217.145.192.0/20}]] = 0) do={ add dst-address=217.145.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12426 }
