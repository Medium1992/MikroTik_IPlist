:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21694 and dst-address=206.78.192.0/19}]] = 0) do={ add dst-address=206.78.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21694 }
:if ([:len [/ip/route/find comment=AS21694 and dst-address=206.78.32.0/19}]] = 0) do={ add dst-address=206.78.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21694 }
