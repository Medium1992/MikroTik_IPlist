:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37443 and dst-address=for_scripts_route/asnv4/AS37443.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37443.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37443 }
:if ([:len [/ip/route/find comment=AS37443 and dst-address=41.78.224.0/22]] = 0) do={ add dst-address=41.78.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37443 }
:if ([:len [/ip/route/find comment=AS37443 and dst-address=82.101.128.0/18]] = 0) do={ add dst-address=82.101.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37443 }
