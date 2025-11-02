:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397533 and dst-address=for_scripts_route/asnv4/AS397533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397533 }
:if ([:len [/ip/route/find comment=AS397533 and dst-address=38.126.212.0/22]] = 0) do={ add dst-address=38.126.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397533 }
:if ([:len [/ip/route/find comment=AS397533 and dst-address=38.146.196.0/22]] = 0) do={ add dst-address=38.146.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397533 }
