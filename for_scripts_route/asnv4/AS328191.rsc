:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328191 and dst-address=102.206.44.0/22}]] = 0) do={ add dst-address=102.206.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328191 }
:if ([:len [/ip/route/find comment=AS328191 and dst-address=197.159.160.0/19}]] = 0) do={ add dst-address=197.159.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328191 }
