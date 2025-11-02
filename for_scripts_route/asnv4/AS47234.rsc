:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47234 and dst-address=176.105.144.0/22}]] = 0) do={ add dst-address=176.105.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47234 }
:if ([:len [/ip/route/find comment=AS47234 and dst-address=194.54.28.0/22}]] = 0) do={ add dst-address=194.54.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47234 }
:if ([:len [/ip/route/find comment=AS47234 and dst-address=77.240.64.0/20}]] = 0) do={ add dst-address=77.240.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47234 }
:if ([:len [/ip/route/find comment=AS47234 and dst-address=83.142.0.0/21}]] = 0) do={ add dst-address=83.142.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47234 }
