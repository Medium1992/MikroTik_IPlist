:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18035 and dst-address=for_scripts_route/asnv4/AS18035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
:if ([:len [/ip/route/find comment=AS18035 and dst-address=203.234.72.0/21]] = 0) do={ add dst-address=203.234.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
:if ([:len [/ip/route/find comment=AS18035 and dst-address=220.66.14.0/23]] = 0) do={ add dst-address=220.66.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
:if ([:len [/ip/route/find comment=AS18035 and dst-address=220.66.97.0/24]] = 0) do={ add dst-address=220.66.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
:if ([:len [/ip/route/find comment=AS18035 and dst-address=220.66.98.0/23]] = 0) do={ add dst-address=220.66.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
:if ([:len [/ip/route/find comment=AS18035 and dst-address=220.82.0.0/21]] = 0) do={ add dst-address=220.82.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
