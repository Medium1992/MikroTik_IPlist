:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26931 and dst-address=204.52.176.0/23}]] = 0) do={ add dst-address=204.52.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26931 }
:if ([:len [/ip/route/find comment=AS26931 and dst-address=31.186.235.0/24}]] = 0) do={ add dst-address=31.186.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26931 }
