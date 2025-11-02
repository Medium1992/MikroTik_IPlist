:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270633 and dst-address=for_scripts_route/asnv4/AS270633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270633 }
:if ([:len [/ip/route/find comment=AS270633 and dst-address=190.106.236.0/23]] = 0) do={ add dst-address=190.106.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270633 }
