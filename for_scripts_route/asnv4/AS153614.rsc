:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153614 and dst-address=for_scripts_route/asnv4/AS153614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153614 }
:if ([:len [/ip/route/find comment=AS153614 and dst-address=154.50.108.0/24]] = 0) do={ add dst-address=154.50.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153614 }
:if ([:len [/ip/route/find comment=AS153614 and dst-address=163.61.176.0/24]] = 0) do={ add dst-address=163.61.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153614 }
