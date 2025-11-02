:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42289 and dst-address=194.85.160.0/22}]] = 0) do={ add dst-address=194.85.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42289 }
:if ([:len [/ip/route/find comment=AS42289 and dst-address=194.85.164.0/23}]] = 0) do={ add dst-address=194.85.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42289 }
:if ([:len [/ip/route/find comment=AS42289 and dst-address=77.234.192.0/19}]] = 0) do={ add dst-address=77.234.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42289 }
