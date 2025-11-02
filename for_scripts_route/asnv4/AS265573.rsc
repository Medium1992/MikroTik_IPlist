:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265573 and dst-address=for_scripts_route/asnv4/AS265573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265573 }
:if ([:len [/ip/route/find comment=AS265573 and dst-address=45.174.124.0/22]] = 0) do={ add dst-address=45.174.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265573 }
:if ([:len [/ip/route/find comment=AS265573 and dst-address=45.176.236.0/22]] = 0) do={ add dst-address=45.176.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265573 }
