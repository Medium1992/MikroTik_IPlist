:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5392 and dst-address=195.36.0.0/20}]] = 0) do={ add dst-address=195.36.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5392 }
:if ([:len [/ip/route/find comment=AS5392 and dst-address=195.36.32.0/19}]] = 0) do={ add dst-address=195.36.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5392 }
