:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207886 and dst-address=for_scripts_route/asnv4/AS207886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207886 }
:if ([:len [/ip/route/find comment=AS207886 and dst-address=193.104.12.0/24]] = 0) do={ add dst-address=193.104.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207886 }
:if ([:len [/ip/route/find comment=AS207886 and dst-address=193.104.41.0/24]] = 0) do={ add dst-address=193.104.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207886 }
:if ([:len [/ip/route/find comment=AS207886 and dst-address=193.104.67.0/24]] = 0) do={ add dst-address=193.104.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207886 }
:if ([:len [/ip/route/find comment=AS207886 and dst-address=193.104.7.0/24]] = 0) do={ add dst-address=193.104.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207886 }
