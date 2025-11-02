:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202700 and dst-address=for_scripts_route/asnv4/AS202700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202700 }
:if ([:len [/ip/route/find comment=AS202700 and dst-address=178.170.247.0/24]] = 0) do={ add dst-address=178.170.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202700 }
:if ([:len [/ip/route/find comment=AS202700 and dst-address=37.18.105.0/24]] = 0) do={ add dst-address=37.18.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202700 }
:if ([:len [/ip/route/find comment=AS202700 and dst-address=37.18.61.0/24]] = 0) do={ add dst-address=37.18.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202700 }
