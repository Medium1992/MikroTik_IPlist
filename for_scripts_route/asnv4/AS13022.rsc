:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13022 and dst-address=193.53.80.0/24}]] = 0) do={ add dst-address=193.53.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13022 }
:if ([:len [/ip/route/find comment=AS13022 and dst-address=195.206.96.0/21}]] = 0) do={ add dst-address=195.206.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13022 }
:if ([:len [/ip/route/find comment=AS13022 and dst-address=81.16.32.0/20}]] = 0) do={ add dst-address=81.16.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13022 }
