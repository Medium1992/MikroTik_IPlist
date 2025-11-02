:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201150 and dst-address=for_scripts_route/asnv4/AS201150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find comment=AS201150 and dst-address=45.132.32.0/24]] = 0) do={ add dst-address=45.132.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find comment=AS201150 and dst-address=45.134.99.0/24]] = 0) do={ add dst-address=45.134.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find comment=AS201150 and dst-address=45.84.156.0/22]] = 0) do={ add dst-address=45.84.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find comment=AS201150 and dst-address=46.249.120.0/21]] = 0) do={ add dst-address=46.249.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find comment=AS201150 and dst-address=5.202.18.0/23]] = 0) do={ add dst-address=5.202.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find comment=AS201150 and dst-address=5.202.20.0/23]] = 0) do={ add dst-address=5.202.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find comment=AS201150 and dst-address=5.202.28.0/24]] = 0) do={ add dst-address=5.202.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find comment=AS201150 and dst-address=5.202.60.0/22]] = 0) do={ add dst-address=5.202.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
:if ([:len [/ip/route/find comment=AS201150 and dst-address=5.202.96.0/22]] = 0) do={ add dst-address=5.202.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201150 }
