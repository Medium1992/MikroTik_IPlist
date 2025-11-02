:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7509 and dst-address=for_scripts_route/asnv4/AS7509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7509 }
:if ([:len [/ip/route/find comment=AS7509 and dst-address=133.50.0.0/16]] = 0) do={ add dst-address=133.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7509 }
:if ([:len [/ip/route/find comment=AS7509 and dst-address=133.87.0.0/16]] = 0) do={ add dst-address=133.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7509 }
:if ([:len [/ip/route/find comment=AS7509 and dst-address=192.50.101.0/24]] = 0) do={ add dst-address=192.50.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7509 }
