:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212882 and dst-address=for_scripts_route/asnv4/AS212882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212882 }
:if ([:len [/ip/route/find comment=AS212882 and dst-address=185.14.108.0/22]] = 0) do={ add dst-address=185.14.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212882 }
:if ([:len [/ip/route/find comment=AS212882 and dst-address=91.237.218.0/24]] = 0) do={ add dst-address=91.237.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212882 }
:if ([:len [/ip/route/find comment=AS212882 and dst-address=95.130.186.0/23]] = 0) do={ add dst-address=95.130.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212882 }
:if ([:len [/ip/route/find comment=AS212882 and dst-address=95.130.188.0/22]] = 0) do={ add dst-address=95.130.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212882 }
