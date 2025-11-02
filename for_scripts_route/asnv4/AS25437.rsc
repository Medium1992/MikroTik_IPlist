:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25437 and dst-address=195.20.118.0/23]] = 0) do={ add dst-address=195.20.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25437 }
:if ([:len [/ip/route/find comment=AS25437 and dst-address=31.40.158.0/24]] = 0) do={ add dst-address=31.40.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25437 }
