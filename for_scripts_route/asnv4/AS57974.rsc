:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57974 and dst-address=130.12.32.0/22]] = 0) do={ add dst-address=130.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find comment=AS57974 and dst-address=143.20.97.0/24]] = 0) do={ add dst-address=143.20.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find comment=AS57974 and dst-address=151.241.111.0/24]] = 0) do={ add dst-address=151.241.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find comment=AS57974 and dst-address=185.108.205.0/24]] = 0) do={ add dst-address=185.108.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find comment=AS57974 and dst-address=199.48.60.0/24]] = 0) do={ add dst-address=199.48.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find comment=AS57974 and dst-address=23.153.72.0/24]] = 0) do={ add dst-address=23.153.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
:if ([:len [/ip/route/find comment=AS57974 and dst-address=82.21.50.0/24]] = 0) do={ add dst-address=82.21.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57974 }
