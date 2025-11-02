:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61404 and dst-address=for_scripts_route/asnv4/AS61404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61404 }
:if ([:len [/ip/route/find comment=AS61404 and dst-address=185.128.88.0/22]] = 0) do={ add dst-address=185.128.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61404 }
