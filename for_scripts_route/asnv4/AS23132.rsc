:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23132 and dst-address=159.56.136.0/21}]] = 0) do={ add dst-address=159.56.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23132 }
:if ([:len [/ip/route/find comment=AS23132 and dst-address=75.141.86.0/24}]] = 0) do={ add dst-address=75.141.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23132 }
:if ([:len [/ip/route/find comment=AS23132 and dst-address=76.58.2.0/23}]] = 0) do={ add dst-address=76.58.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23132 }
