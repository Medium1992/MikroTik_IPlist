:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266694 and dst-address=for_scripts_route/asnv4/AS266694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266694 }
:if ([:len [/ip/route/find comment=AS266694 and dst-address=38.98.65.0/24]] = 0) do={ add dst-address=38.98.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266694 }
:if ([:len [/ip/route/find comment=AS266694 and dst-address=45.229.168.0/22]] = 0) do={ add dst-address=45.229.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266694 }
