:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38738 and dst-address=for_scripts_route/asnv4/AS38738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38738 }
:if ([:len [/ip/route/find comment=AS38738 and dst-address=101.96.12.0/22]] = 0) do={ add dst-address=101.96.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38738 }
:if ([:len [/ip/route/find comment=AS38738 and dst-address=113.61.108.0/22]] = 0) do={ add dst-address=113.61.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38738 }
