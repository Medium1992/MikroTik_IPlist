:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63435 and dst-address=for_scripts_route/asnv4/AS63435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63435 }
:if ([:len [/ip/route/find comment=AS63435 and dst-address=192.92.176.0/24]] = 0) do={ add dst-address=192.92.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63435 }
:if ([:len [/ip/route/find comment=AS63435 and dst-address=199.58.30.0/23]] = 0) do={ add dst-address=199.58.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63435 }
:if ([:len [/ip/route/find comment=AS63435 and dst-address=205.154.248.0/24]] = 0) do={ add dst-address=205.154.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63435 }
:if ([:len [/ip/route/find comment=AS63435 and dst-address=50.145.72.0/24]] = 0) do={ add dst-address=50.145.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63435 }
