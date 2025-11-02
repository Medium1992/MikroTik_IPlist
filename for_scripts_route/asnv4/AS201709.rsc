:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201709 and dst-address=for_scripts_route/asnv4/AS201709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201709 }
:if ([:len [/ip/route/find comment=AS201709 and dst-address=185.41.104.0/23]] = 0) do={ add dst-address=185.41.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201709 }
:if ([:len [/ip/route/find comment=AS201709 and dst-address=193.28.55.0/24]] = 0) do={ add dst-address=193.28.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201709 }
:if ([:len [/ip/route/find comment=AS201709 and dst-address=45.153.112.0/22]] = 0) do={ add dst-address=45.153.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201709 }
