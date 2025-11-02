:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201808 and dst-address=185.240.156.0/22}]] = 0) do={ add dst-address=185.240.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201808 }
:if ([:len [/ip/route/find comment=AS201808 and dst-address=185.50.128.0/22}]] = 0) do={ add dst-address=185.50.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201808 }
