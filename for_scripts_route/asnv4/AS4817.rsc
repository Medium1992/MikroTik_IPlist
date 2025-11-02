:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4817 and dst-address=210.10.0.0/20}]] = 0) do={ add dst-address=210.10.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4817 }
:if ([:len [/ip/route/find comment=AS4817 and dst-address=210.10.64.0/22}]] = 0) do={ add dst-address=210.10.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4817 }
:if ([:len [/ip/route/find comment=AS4817 and dst-address=210.10.76.0/22}]] = 0) do={ add dst-address=210.10.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4817 }
