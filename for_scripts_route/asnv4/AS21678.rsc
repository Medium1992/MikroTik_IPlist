:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21678 and dst-address=170.76.218.0/23]] = 0) do={ add dst-address=170.76.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21678 }
:if ([:len [/ip/route/find comment=AS21678 and dst-address=208.229.219.0/24]] = 0) do={ add dst-address=208.229.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21678 }
:if ([:len [/ip/route/find comment=AS21678 and dst-address=74.119.104.0/21]] = 0) do={ add dst-address=74.119.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21678 }
