:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393990 and dst-address=for_scripts_route/asnv4/AS393990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393990 }
:if ([:len [/ip/route/find comment=AS393990 and dst-address=192.139.16.0/24]] = 0) do={ add dst-address=192.139.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393990 }
:if ([:len [/ip/route/find comment=AS393990 and dst-address=192.160.255.0/24]] = 0) do={ add dst-address=192.160.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393990 }
:if ([:len [/ip/route/find comment=AS393990 and dst-address=192.33.167.0/24]] = 0) do={ add dst-address=192.33.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393990 }
