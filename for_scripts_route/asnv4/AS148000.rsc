:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148000 and dst-address=for_scripts_route/asnv4/AS148000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS148000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find comment=AS148000 and dst-address=1.10.10.0/24]] = 0) do={ add dst-address=1.10.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find comment=AS148000 and dst-address=103.68.48.0/23]] = 0) do={ add dst-address=103.68.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find comment=AS148000 and dst-address=160.202.194.0/23]] = 0) do={ add dst-address=160.202.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find comment=AS148000 and dst-address=160.202.196.0/24]] = 0) do={ add dst-address=160.202.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find comment=AS148000 and dst-address=36.50.36.0/24]] = 0) do={ add dst-address=36.50.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find comment=AS148000 and dst-address=36.50.50.0/24]] = 0) do={ add dst-address=36.50.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
:if ([:len [/ip/route/find comment=AS148000 and dst-address=45.249.126.0/24]] = 0) do={ add dst-address=45.249.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148000 }
