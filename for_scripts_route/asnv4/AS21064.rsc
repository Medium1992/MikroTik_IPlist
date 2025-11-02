:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21064 and dst-address=213.184.28.0/22}]] = 0) do={ add dst-address=213.184.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
:if ([:len [/ip/route/find comment=AS21064 and dst-address=213.73.12.0/24}]] = 0) do={ add dst-address=213.73.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
:if ([:len [/ip/route/find comment=AS21064 and dst-address=213.73.15.0/24}]] = 0) do={ add dst-address=213.73.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
:if ([:len [/ip/route/find comment=AS21064 and dst-address=213.73.16.0/22}]] = 0) do={ add dst-address=213.73.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
:if ([:len [/ip/route/find comment=AS21064 and dst-address=213.73.8.0/22}]] = 0) do={ add dst-address=213.73.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21064 }
