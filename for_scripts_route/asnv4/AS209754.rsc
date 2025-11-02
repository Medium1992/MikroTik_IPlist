:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209754 and dst-address=for_scripts_route/asnv4/AS209754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209754 }
:if ([:len [/ip/route/find comment=AS209754 and dst-address=185.85.112.0/22]] = 0) do={ add dst-address=185.85.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209754 }
:if ([:len [/ip/route/find comment=AS209754 and dst-address=193.32.168.0/22]] = 0) do={ add dst-address=193.32.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209754 }
:if ([:len [/ip/route/find comment=AS209754 and dst-address=85.119.104.0/21]] = 0) do={ add dst-address=85.119.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209754 }
