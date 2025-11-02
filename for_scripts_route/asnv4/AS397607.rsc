:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397607 and dst-address=for_scripts_route/asnv4/AS397607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397607 }
:if ([:len [/ip/route/find comment=AS397607 and dst-address=199.201.217.0/24]] = 0) do={ add dst-address=199.201.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397607 }
:if ([:len [/ip/route/find comment=AS397607 and dst-address=199.201.218.0/24]] = 0) do={ add dst-address=199.201.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397607 }
