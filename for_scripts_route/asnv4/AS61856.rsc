:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61856 and dst-address=for_scripts_route/asnv4/AS61856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61856 }
:if ([:len [/ip/route/find comment=AS61856 and dst-address=131.0.40.0/22]] = 0) do={ add dst-address=131.0.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61856 }
:if ([:len [/ip/route/find comment=AS61856 and dst-address=138.117.208.0/22]] = 0) do={ add dst-address=138.117.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61856 }
:if ([:len [/ip/route/find comment=AS61856 and dst-address=143.208.120.0/22]] = 0) do={ add dst-address=143.208.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61856 }
:if ([:len [/ip/route/find comment=AS61856 and dst-address=170.245.252.0/22]] = 0) do={ add dst-address=170.245.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61856 }
