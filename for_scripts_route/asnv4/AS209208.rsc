:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209208 and dst-address=for_scripts_route/asnv4/AS209208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209208 }
:if ([:len [/ip/route/find comment=AS209208 and dst-address=146.19.32.0/24]] = 0) do={ add dst-address=146.19.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209208 }
:if ([:len [/ip/route/find comment=AS209208 and dst-address=171.22.88.0/22]] = 0) do={ add dst-address=171.22.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209208 }
:if ([:len [/ip/route/find comment=AS209208 and dst-address=2.56.68.0/22]] = 0) do={ add dst-address=2.56.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209208 }
:if ([:len [/ip/route/find comment=AS209208 and dst-address=62.233.62.0/24]] = 0) do={ add dst-address=62.233.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209208 }
