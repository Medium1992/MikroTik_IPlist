:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206653 and dst-address=for_scripts_route/asnv4/AS206653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206653 }
:if ([:len [/ip/route/find comment=AS206653 and dst-address=178.170.176.0/22]] = 0) do={ add dst-address=178.170.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206653 }
