:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55545 and dst-address=for_scripts_route/asnv4/AS55545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55545 }
:if ([:len [/ip/route/find comment=AS55545 and dst-address=202.21.140.0/24]] = 0) do={ add dst-address=202.21.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55545 }
:if ([:len [/ip/route/find comment=AS55545 and dst-address=202.28.40.0/22]] = 0) do={ add dst-address=202.28.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55545 }
:if ([:len [/ip/route/find comment=AS55545 and dst-address=203.158.0.0/21]] = 0) do={ add dst-address=203.158.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55545 }
:if ([:len [/ip/route/find comment=AS55545 and dst-address=58.97.61.0/24]] = 0) do={ add dst-address=58.97.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55545 }
