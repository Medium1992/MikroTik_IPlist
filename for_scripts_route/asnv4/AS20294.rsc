:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20294 and dst-address=for_scripts_route/asnv4/AS20294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20294 }
:if ([:len [/ip/route/find comment=AS20294 and dst-address=193.108.214.0/24]] = 0) do={ add dst-address=193.108.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20294 }
:if ([:len [/ip/route/find comment=AS20294 and dst-address=193.108.252.0/22]] = 0) do={ add dst-address=193.108.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20294 }
:if ([:len [/ip/route/find comment=AS20294 and dst-address=212.88.96.0/19]] = 0) do={ add dst-address=212.88.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20294 }
:if ([:len [/ip/route/find comment=AS20294 and dst-address=41.210.128.0/18]] = 0) do={ add dst-address=41.210.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20294 }
