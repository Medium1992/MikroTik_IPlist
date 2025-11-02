:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329027 and dst-address=for_scripts_route/asnv4/AS329027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329027 }
:if ([:len [/ip/route/find comment=AS329027 and dst-address=102.204.232.0/22]] = 0) do={ add dst-address=102.204.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329027 }
:if ([:len [/ip/route/find comment=AS329027 and dst-address=102.213.44.0/22]] = 0) do={ add dst-address=102.213.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329027 }
:if ([:len [/ip/route/find comment=AS329027 and dst-address=102.223.156.0/23]] = 0) do={ add dst-address=102.223.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329027 }
:if ([:len [/ip/route/find comment=AS329027 and dst-address=102.223.158.0/24]] = 0) do={ add dst-address=102.223.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329027 }
