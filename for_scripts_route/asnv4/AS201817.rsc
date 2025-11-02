:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201817 and dst-address=176.123.176.0/22]] = 0) do={ add dst-address=176.123.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201817 }
:if ([:len [/ip/route/find comment=AS201817 and dst-address=185.47.167.0/24]] = 0) do={ add dst-address=185.47.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201817 }
:if ([:len [/ip/route/find comment=AS201817 and dst-address=194.31.156.0/22]] = 0) do={ add dst-address=194.31.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201817 }
:if ([:len [/ip/route/find comment=AS201817 and dst-address=90.156.248.0/22]] = 0) do={ add dst-address=90.156.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201817 }
:if ([:len [/ip/route/find comment=AS201817 and dst-address=93.183.84.0/22]] = 0) do={ add dst-address=93.183.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201817 }
