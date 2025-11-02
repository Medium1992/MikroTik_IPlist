:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9564 and dst-address=192.42.52.0/24]] = 0) do={ add dst-address=192.42.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9564 }
:if ([:len [/ip/route/find comment=AS9564 and dst-address=202.146.187.0/24]] = 0) do={ add dst-address=202.146.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9564 }
:if ([:len [/ip/route/find comment=AS9564 and dst-address=202.158.243.0/24]] = 0) do={ add dst-address=202.158.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9564 }
:if ([:len [/ip/route/find comment=AS9564 and dst-address=202.2.56.0/22]] = 0) do={ add dst-address=202.2.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9564 }
:if ([:len [/ip/route/find comment=AS9564 and dst-address=202.27.13.0/24]] = 0) do={ add dst-address=202.27.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9564 }
:if ([:len [/ip/route/find comment=AS9564 and dst-address=203.110.235.0/24]] = 0) do={ add dst-address=203.110.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9564 }
