:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397279 and dst-address=for_scripts_route/asnv4/AS397279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find comment=AS397279 and dst-address=135.129.100.0/24]] = 0) do={ add dst-address=135.129.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find comment=AS397279 and dst-address=135.129.99.0/24]] = 0) do={ add dst-address=135.129.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find comment=AS397279 and dst-address=52.119.48.0/24]] = 0) do={ add dst-address=52.119.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find comment=AS397279 and dst-address=72.249.236.0/24]] = 0) do={ add dst-address=72.249.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find comment=AS397279 and dst-address=72.249.241.0/24]] = 0) do={ add dst-address=72.249.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find comment=AS397279 and dst-address=72.249.247.0/24]] = 0) do={ add dst-address=72.249.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
