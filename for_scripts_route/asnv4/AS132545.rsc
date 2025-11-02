:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132545 and dst-address=for_scripts_route/asnv4/AS132545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132545 }
:if ([:len [/ip/route/find comment=AS132545 and dst-address=110.170.217.0/24]] = 0) do={ add dst-address=110.170.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132545 }
:if ([:len [/ip/route/find comment=AS132545 and dst-address=110.170.218.0/24]] = 0) do={ add dst-address=110.170.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132545 }
