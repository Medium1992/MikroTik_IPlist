:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213772 and dst-address=for_scripts_route/asnv4/AS213772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find comment=AS213772 and dst-address=193.187.112.0/22]] = 0) do={ add dst-address=193.187.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find comment=AS213772 and dst-address=45.153.237.0/24]] = 0) do={ add dst-address=45.153.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
:if ([:len [/ip/route/find comment=AS213772 and dst-address=45.82.42.0/24]] = 0) do={ add dst-address=45.82.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213772 }
