:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39101 and dst-address=for_scripts_route/asnv4/AS39101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39101 }
:if ([:len [/ip/route/find comment=AS39101 and dst-address=185.250.128.0/22]] = 0) do={ add dst-address=185.250.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39101 }
:if ([:len [/ip/route/find comment=AS39101 and dst-address=80.254.16.0/20]] = 0) do={ add dst-address=80.254.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39101 }
