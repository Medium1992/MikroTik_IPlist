:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35956 and dst-address=206.208.64.0/22}]] = 0) do={ add dst-address=206.208.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35956 }
:if ([:len [/ip/route/find comment=AS35956 and dst-address=207.183.0.0/22}]] = 0) do={ add dst-address=207.183.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35956 }
