:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43256 and dst-address=197.215.222.0/24}]] = 0) do={ add dst-address=197.215.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find comment=AS43256 and dst-address=217.171.88.0/23}]] = 0) do={ add dst-address=217.171.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find comment=AS43256 and dst-address=217.171.90.0/24}]] = 0) do={ add dst-address=217.171.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find comment=AS43256 and dst-address=217.171.92.0/22}]] = 0) do={ add dst-address=217.171.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find comment=AS43256 and dst-address=31.209.128.0/22}]] = 0) do={ add dst-address=31.209.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find comment=AS43256 and dst-address=31.209.133.0/24}]] = 0) do={ add dst-address=31.209.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find comment=AS43256 and dst-address=31.209.135.0/24}]] = 0) do={ add dst-address=31.209.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
