:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264049 and dst-address=for_scripts_route/asnv4/AS264049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264049 }
:if ([:len [/ip/route/find comment=AS264049 and dst-address=143.202.4.0/22]] = 0) do={ add dst-address=143.202.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264049 }
:if ([:len [/ip/route/find comment=AS264049 and dst-address=170.80.245.0/24]] = 0) do={ add dst-address=170.80.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264049 }
