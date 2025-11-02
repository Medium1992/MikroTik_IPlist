:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24823 and dst-address=185.179.144.0/22}]] = 0) do={ add dst-address=185.179.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24823 }
:if ([:len [/ip/route/find comment=AS24823 and dst-address=195.242.82.0/23}]] = 0) do={ add dst-address=195.242.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24823 }
:if ([:len [/ip/route/find comment=AS24823 and dst-address=217.14.48.0/20}]] = 0) do={ add dst-address=217.14.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24823 }
