:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57101 and dst-address=176.116.200.0/21]] = 0) do={ add dst-address=176.116.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57101 }
:if ([:len [/ip/route/find comment=AS57101 and dst-address=195.136.136.0/22]] = 0) do={ add dst-address=195.136.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57101 }
:if ([:len [/ip/route/find comment=AS57101 and dst-address=89.22.208.0/21]] = 0) do={ add dst-address=89.22.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57101 }
:if ([:len [/ip/route/find comment=AS57101 and dst-address=91.230.157.0/24]] = 0) do={ add dst-address=91.230.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57101 }
