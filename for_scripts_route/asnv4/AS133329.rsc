:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133329 and dst-address=for_scripts_route/asnv4/AS133329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133329 }
:if ([:len [/ip/route/find comment=AS133329 and dst-address=103.113.61.0/24]] = 0) do={ add dst-address=103.113.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133329 }
:if ([:len [/ip/route/find comment=AS133329 and dst-address=103.141.119.0/24]] = 0) do={ add dst-address=103.141.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133329 }
:if ([:len [/ip/route/find comment=AS133329 and dst-address=103.172.53.0/24]] = 0) do={ add dst-address=103.172.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133329 }
:if ([:len [/ip/route/find comment=AS133329 and dst-address=150.129.219.0/24]] = 0) do={ add dst-address=150.129.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133329 }
