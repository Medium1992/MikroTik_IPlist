:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327805 and dst-address=for_scripts_route/asnv4/AS327805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327805 }
:if ([:len [/ip/route/find comment=AS327805 and dst-address=154.73.220.0/22]] = 0) do={ add dst-address=154.73.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327805 }
:if ([:len [/ip/route/find comment=AS327805 and dst-address=156.0.72.0/22]] = 0) do={ add dst-address=156.0.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327805 }
