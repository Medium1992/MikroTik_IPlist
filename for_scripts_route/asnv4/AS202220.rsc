:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202220 and dst-address=109.207.101.0/24}]] = 0) do={ add dst-address=109.207.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202220 }
:if ([:len [/ip/route/find comment=AS202220 and dst-address=176.97.51.0/24}]] = 0) do={ add dst-address=176.97.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202220 }
:if ([:len [/ip/route/find comment=AS202220 and dst-address=188.123.215.0/24}]] = 0) do={ add dst-address=188.123.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202220 }
:if ([:len [/ip/route/find comment=AS202220 and dst-address=195.149.98.0/24}]] = 0) do={ add dst-address=195.149.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202220 }
:if ([:len [/ip/route/find comment=AS202220 and dst-address=195.82.166.0/24}]] = 0) do={ add dst-address=195.82.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202220 }
:if ([:len [/ip/route/find comment=AS202220 and dst-address=203.25.190.0/24}]] = 0) do={ add dst-address=203.25.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202220 }
:if ([:len [/ip/route/find comment=AS202220 and dst-address=83.230.14.0/24}]] = 0) do={ add dst-address=83.230.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202220 }
