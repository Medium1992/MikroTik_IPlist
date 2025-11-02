:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52428 and dst-address=for_scripts_route/asnv4/AS52428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52428 }
:if ([:len [/ip/route/find comment=AS52428 and dst-address=170.238.240.0/22]] = 0) do={ add dst-address=170.238.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52428 }
:if ([:len [/ip/route/find comment=AS52428 and dst-address=200.115.48.0/20]] = 0) do={ add dst-address=200.115.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52428 }
