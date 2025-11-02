:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214656 and dst-address=193.228.146.0/24]] = 0) do={ add dst-address=193.228.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214656 }
:if ([:len [/ip/route/find comment=AS214656 and dst-address=212.74.252.0/23]] = 0) do={ add dst-address=212.74.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214656 }
