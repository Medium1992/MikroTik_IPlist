:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42135 and dst-address=for_scripts_route/asnv4/AS42135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42135 }
:if ([:len [/ip/route/find comment=AS42135 and dst-address=193.232.115.0/24]] = 0) do={ add dst-address=193.232.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42135 }
:if ([:len [/ip/route/find comment=AS42135 and dst-address=212.193.99.0/24]] = 0) do={ add dst-address=212.193.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42135 }
