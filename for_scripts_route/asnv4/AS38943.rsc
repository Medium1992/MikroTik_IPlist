:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38943 and dst-address=for_scripts_route/asnv4/AS38943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38943 }
:if ([:len [/ip/route/find comment=AS38943 and dst-address=149.244.211.0/24]] = 0) do={ add dst-address=149.244.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38943 }
:if ([:len [/ip/route/find comment=AS38943 and dst-address=149.244.249.0/24]] = 0) do={ add dst-address=149.244.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38943 }
:if ([:len [/ip/route/find comment=AS38943 and dst-address=149.244.251.0/24]] = 0) do={ add dst-address=149.244.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38943 }
:if ([:len [/ip/route/find comment=AS38943 and dst-address=149.244.254.0/24]] = 0) do={ add dst-address=149.244.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38943 }
