:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399790 and dst-address=199.34.96.0/24}]] = 0) do={ add dst-address=199.34.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399790 }
:if ([:len [/ip/route/find comment=AS399790 and dst-address=38.124.141.0/24}]] = 0) do={ add dst-address=38.124.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399790 }
:if ([:len [/ip/route/find comment=AS399790 and dst-address=38.134.123.0/24}]] = 0) do={ add dst-address=38.134.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399790 }
:if ([:len [/ip/route/find comment=AS399790 and dst-address=45.150.58.0/24}]] = 0) do={ add dst-address=45.150.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399790 }
:if ([:len [/ip/route/find comment=AS399790 and dst-address=68.68.219.0/24}]] = 0) do={ add dst-address=68.68.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399790 }
