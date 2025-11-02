:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398485 and dst-address=195.5.171.0/24]] = 0) do={ add dst-address=195.5.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398485 }
:if ([:len [/ip/route/find comment=AS398485 and dst-address=23.142.184.0/24]] = 0) do={ add dst-address=23.142.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398485 }
