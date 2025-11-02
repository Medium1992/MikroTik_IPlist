:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56689 and dst-address=for_scripts_route/asnv4/AS56689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56689 }
:if ([:len [/ip/route/find comment=AS56689 and dst-address=149.255.112.0/21]] = 0) do={ add dst-address=149.255.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56689 }
:if ([:len [/ip/route/find comment=AS56689 and dst-address=185.67.92.0/22]] = 0) do={ add dst-address=185.67.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56689 }
:if ([:len [/ip/route/find comment=AS56689 and dst-address=31.193.120.0/21]] = 0) do={ add dst-address=31.193.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56689 }
:if ([:len [/ip/route/find comment=AS56689 and dst-address=37.18.248.0/21]] = 0) do={ add dst-address=37.18.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56689 }
:if ([:len [/ip/route/find comment=AS56689 and dst-address=37.26.232.0/21]] = 0) do={ add dst-address=37.26.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56689 }
:if ([:len [/ip/route/find comment=AS56689 and dst-address=5.183.232.0/22]] = 0) do={ add dst-address=5.183.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56689 }
