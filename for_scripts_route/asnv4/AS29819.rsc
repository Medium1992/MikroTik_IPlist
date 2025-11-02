:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29819 and dst-address=207.88.136.0/24}]] = 0) do={ add dst-address=207.88.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29819 }
:if ([:len [/ip/route/find comment=AS29819 and dst-address=209.216.238.0/23}]] = 0) do={ add dst-address=209.216.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29819 }
:if ([:len [/ip/route/find comment=AS29819 and dst-address=66.238.186.0/24}]] = 0) do={ add dst-address=66.238.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29819 }
:if ([:len [/ip/route/find comment=AS29819 and dst-address=98.158.160.0/20}]] = 0) do={ add dst-address=98.158.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29819 }
