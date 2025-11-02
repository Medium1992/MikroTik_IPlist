:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47479 and dst-address=for_scripts_route/asnv4/AS47479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47479 }
:if ([:len [/ip/route/find comment=AS47479 and dst-address=178.254.134.0/24]] = 0) do={ add dst-address=178.254.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47479 }
:if ([:len [/ip/route/find comment=AS47479 and dst-address=194.28.128.0/24]] = 0) do={ add dst-address=194.28.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47479 }
