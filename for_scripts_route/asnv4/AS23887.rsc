:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23887 and dst-address=119.63.0.0/23]] = 0) do={ add dst-address=119.63.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23887 }
:if ([:len [/ip/route/find comment=AS23887 and dst-address=202.71.176.0/23]] = 0) do={ add dst-address=202.71.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23887 }
:if ([:len [/ip/route/find comment=AS23887 and dst-address=202.71.179.0/24]] = 0) do={ add dst-address=202.71.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23887 }
:if ([:len [/ip/route/find comment=AS23887 and dst-address=202.71.186.0/24]] = 0) do={ add dst-address=202.71.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23887 }
