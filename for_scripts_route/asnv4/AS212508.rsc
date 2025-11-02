:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212508 and dst-address=for_scripts_route/asnv4/AS212508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
:if ([:len [/ip/route/find comment=AS212508 and dst-address=152.89.254.0/23]] = 0) do={ add dst-address=152.89.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
:if ([:len [/ip/route/find comment=AS212508 and dst-address=176.97.212.0/24]] = 0) do={ add dst-address=176.97.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
:if ([:len [/ip/route/find comment=AS212508 and dst-address=178.218.144.0/24]] = 0) do={ add dst-address=178.218.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
:if ([:len [/ip/route/find comment=AS212508 and dst-address=45.141.57.0/24]] = 0) do={ add dst-address=45.141.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
:if ([:len [/ip/route/find comment=AS212508 and dst-address=66.118.245.0/24]] = 0) do={ add dst-address=66.118.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212508 }
