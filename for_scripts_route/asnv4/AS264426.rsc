:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264426 and dst-address=for_scripts_route/asnv4/AS264426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264426 }
:if ([:len [/ip/route/find comment=AS264426 and dst-address=131.221.188.0/22]] = 0) do={ add dst-address=131.221.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264426 }
:if ([:len [/ip/route/find comment=AS264426 and dst-address=143.0.88.0/22]] = 0) do={ add dst-address=143.0.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264426 }
:if ([:len [/ip/route/find comment=AS264426 and dst-address=170.0.148.0/22]] = 0) do={ add dst-address=170.0.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264426 }
:if ([:len [/ip/route/find comment=AS264426 and dst-address=170.239.116.0/22]] = 0) do={ add dst-address=170.239.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264426 }
