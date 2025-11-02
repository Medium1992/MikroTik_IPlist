:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61437 and dst-address=185.200.156.0/22}]] = 0) do={ add dst-address=185.200.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61437 }
:if ([:len [/ip/route/find comment=AS61437 and dst-address=31.13.232.0/22}]] = 0) do={ add dst-address=31.13.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61437 }
