:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57660 and dst-address=185.242.144.0/22}]] = 0) do={ add dst-address=185.242.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
:if ([:len [/ip/route/find comment=AS57660 and dst-address=185.67.16.0/22}]] = 0) do={ add dst-address=185.67.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
:if ([:len [/ip/route/find comment=AS57660 and dst-address=193.27.94.0/23}]] = 0) do={ add dst-address=193.27.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
:if ([:len [/ip/route/find comment=AS57660 and dst-address=212.67.48.0/20}]] = 0) do={ add dst-address=212.67.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
:if ([:len [/ip/route/find comment=AS57660 and dst-address=37.26.208.0/20}]] = 0) do={ add dst-address=37.26.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57660 }
