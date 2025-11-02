:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51514 and dst-address=185.53.16.0/22}]] = 0) do={ add dst-address=185.53.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51514 }
:if ([:len [/ip/route/find comment=AS51514 and dst-address=37.221.216.0/21}]] = 0) do={ add dst-address=37.221.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51514 }
:if ([:len [/ip/route/find comment=AS51514 and dst-address=46.31.48.0/21}]] = 0) do={ add dst-address=46.31.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51514 }
