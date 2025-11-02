:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206812 and dst-address=for_scripts_route/asnv4/AS206812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206812 }
:if ([:len [/ip/route/find comment=AS206812 and dst-address=178.170.189.0/24]] = 0) do={ add dst-address=178.170.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206812 }
:if ([:len [/ip/route/find comment=AS206812 and dst-address=178.170.243.0/24]] = 0) do={ add dst-address=178.170.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206812 }
:if ([:len [/ip/route/find comment=AS206812 and dst-address=178.170.244.0/24]] = 0) do={ add dst-address=178.170.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206812 }
:if ([:len [/ip/route/find comment=AS206812 and dst-address=178.170.248.0/24]] = 0) do={ add dst-address=178.170.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206812 }
