:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264595 and dst-address=138.59.44.0/22}]] = 0) do={ add dst-address=138.59.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264595 }
:if ([:len [/ip/route/find comment=AS264595 and dst-address=206.85.12.0/23}]] = 0) do={ add dst-address=206.85.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264595 }
