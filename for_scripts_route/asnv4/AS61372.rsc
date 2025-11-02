:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61372 and dst-address=for_scripts_route/asnv4/AS61372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61372 }
:if ([:len [/ip/route/find comment=AS61372 and dst-address=31.148.12.0/22]] = 0) do={ add dst-address=31.148.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61372 }
:if ([:len [/ip/route/find comment=AS61372 and dst-address=46.8.39.0/24]] = 0) do={ add dst-address=46.8.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61372 }
:if ([:len [/ip/route/find comment=AS61372 and dst-address=95.182.72.0/22]] = 0) do={ add dst-address=95.182.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61372 }
:if ([:len [/ip/route/find comment=AS61372 and dst-address=95.47.180.0/22]] = 0) do={ add dst-address=95.47.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61372 }
