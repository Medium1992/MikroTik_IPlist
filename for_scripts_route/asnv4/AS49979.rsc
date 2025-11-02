:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49979 and dst-address=for_scripts_route/asnv4/AS49979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49979 }
:if ([:len [/ip/route/find comment=AS49979 and dst-address=109.70.200.0/21]] = 0) do={ add dst-address=109.70.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49979 }
:if ([:len [/ip/route/find comment=AS49979 and dst-address=185.173.84.0/22]] = 0) do={ add dst-address=185.173.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49979 }
:if ([:len [/ip/route/find comment=AS49979 and dst-address=185.208.188.0/22]] = 0) do={ add dst-address=185.208.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49979 }
:if ([:len [/ip/route/find comment=AS49979 and dst-address=94.198.208.0/21]] = 0) do={ add dst-address=94.198.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49979 }
