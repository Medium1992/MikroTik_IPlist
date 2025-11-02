:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215853 and dst-address=for_scripts_route/asnv4/AS215853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215853 }
:if ([:len [/ip/route/find comment=AS215853 and dst-address=185.240.180.0/22]] = 0) do={ add dst-address=185.240.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215853 }
:if ([:len [/ip/route/find comment=AS215853 and dst-address=185.32.148.0/22]] = 0) do={ add dst-address=185.32.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215853 }
:if ([:len [/ip/route/find comment=AS215853 and dst-address=82.146.23.0/24]] = 0) do={ add dst-address=82.146.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215853 }
:if ([:len [/ip/route/find comment=AS215853 and dst-address=84.238.223.0/24]] = 0) do={ add dst-address=84.238.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215853 }
