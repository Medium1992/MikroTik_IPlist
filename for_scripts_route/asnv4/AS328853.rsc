:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328853 and dst-address=for_scripts_route/asnv4/AS328853.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328853.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328853 }
:if ([:len [/ip/route/find comment=AS328853 and dst-address=102.204.205.0/24]] = 0) do={ add dst-address=102.204.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328853 }
:if ([:len [/ip/route/find comment=AS328853 and dst-address=102.204.206.0/24]] = 0) do={ add dst-address=102.204.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328853 }
:if ([:len [/ip/route/find comment=AS328853 and dst-address=102.208.224.0/22]] = 0) do={ add dst-address=102.208.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328853 }
:if ([:len [/ip/route/find comment=AS328853 and dst-address=102.211.208.0/22]] = 0) do={ add dst-address=102.211.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328853 }
:if ([:len [/ip/route/find comment=AS328853 and dst-address=102.219.176.0/22]] = 0) do={ add dst-address=102.219.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328853 }
