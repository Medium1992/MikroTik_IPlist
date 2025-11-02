:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61233 and dst-address=for_scripts_route/asnv4/AS61233.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61233.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61233 }
:if ([:len [/ip/route/find comment=AS61233 and dst-address=185.14.148.0/22]] = 0) do={ add dst-address=185.14.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61233 }
