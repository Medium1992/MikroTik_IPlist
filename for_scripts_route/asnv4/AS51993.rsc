:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51993 and dst-address=46.149.48.0/23}]] = 0) do={ add dst-address=46.149.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51993 }
:if ([:len [/ip/route/find comment=AS51993 and dst-address=46.149.52.0/22}]] = 0) do={ add dst-address=46.149.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51993 }
:if ([:len [/ip/route/find comment=AS51993 and dst-address=46.149.56.0/23}]] = 0) do={ add dst-address=46.149.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51993 }
:if ([:len [/ip/route/find comment=AS51993 and dst-address=46.149.60.0/22}]] = 0) do={ add dst-address=46.149.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51993 }
