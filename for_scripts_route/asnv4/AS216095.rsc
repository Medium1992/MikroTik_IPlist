:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216095 and dst-address=195.226.196.0/24]] = 0) do={ add dst-address=195.226.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216095 }
:if ([:len [/ip/route/find comment=AS216095 and dst-address=91.213.1.0/24]] = 0) do={ add dst-address=91.213.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216095 }
