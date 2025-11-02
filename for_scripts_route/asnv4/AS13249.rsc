:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13249 and dst-address=for_scripts_route/asnv4/AS13249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13249 }
:if ([:len [/ip/route/find comment=AS13249 and dst-address=185.183.108.0/23]] = 0) do={ add dst-address=185.183.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13249 }
:if ([:len [/ip/route/find comment=AS13249 and dst-address=193.109.241.0/24]] = 0) do={ add dst-address=193.109.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13249 }
:if ([:len [/ip/route/find comment=AS13249 and dst-address=193.16.105.0/24]] = 0) do={ add dst-address=193.16.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13249 }
:if ([:len [/ip/route/find comment=AS13249 and dst-address=213.133.160.0/19]] = 0) do={ add dst-address=213.133.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13249 }
