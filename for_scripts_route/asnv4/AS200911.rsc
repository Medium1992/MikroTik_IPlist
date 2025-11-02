:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200911 and dst-address=for_scripts_route/asnv4/AS200911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200911 }
:if ([:len [/ip/route/find comment=AS200911 and dst-address=185.88.120.0/22]] = 0) do={ add dst-address=185.88.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200911 }
