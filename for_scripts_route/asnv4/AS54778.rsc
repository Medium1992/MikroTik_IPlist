:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54778 and dst-address=for_scripts_route/asnv4/AS54778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54778 }
:if ([:len [/ip/route/find comment=AS54778 and dst-address=141.193.72.0/22]] = 0) do={ add dst-address=141.193.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54778 }
:if ([:len [/ip/route/find comment=AS54778 and dst-address=198.148.170.0/23]] = 0) do={ add dst-address=198.148.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54778 }
:if ([:len [/ip/route/find comment=AS54778 and dst-address=199.180.15.0/24]] = 0) do={ add dst-address=199.180.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54778 }
:if ([:len [/ip/route/find comment=AS54778 and dst-address=67.128.95.0/24]] = 0) do={ add dst-address=67.128.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54778 }
