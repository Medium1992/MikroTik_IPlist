:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42387 and dst-address=185.9.80.0/22}]] = 0) do={ add dst-address=185.9.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42387 }
:if ([:len [/ip/route/find comment=AS42387 and dst-address=212.109.0.0/19}]] = 0) do={ add dst-address=212.109.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42387 }
:if ([:len [/ip/route/find comment=AS42387 and dst-address=217.77.48.0/20}]] = 0) do={ add dst-address=217.77.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42387 }
:if ([:len [/ip/route/find comment=AS42387 and dst-address=94.143.240.0/21}]] = 0) do={ add dst-address=94.143.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42387 }
