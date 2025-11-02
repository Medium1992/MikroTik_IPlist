:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31223 and dst-address=159.153.156.0/22}]] = 0) do={ add dst-address=159.153.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31223 }
:if ([:len [/ip/route/find comment=AS31223 and dst-address=159.153.176.0/22}]] = 0) do={ add dst-address=159.153.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31223 }
