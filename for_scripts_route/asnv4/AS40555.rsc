:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40555 and dst-address=for_scripts_route/asnv4/AS40555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40555 }
:if ([:len [/ip/route/find comment=AS40555 and dst-address=162.211.236.0/22]] = 0) do={ add dst-address=162.211.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40555 }
:if ([:len [/ip/route/find comment=AS40555 and dst-address=162.223.240.0/22]] = 0) do={ add dst-address=162.223.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40555 }
:if ([:len [/ip/route/find comment=AS40555 and dst-address=204.174.104.0/21]] = 0) do={ add dst-address=204.174.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40555 }
:if ([:len [/ip/route/find comment=AS40555 and dst-address=208.87.64.0/21]] = 0) do={ add dst-address=208.87.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40555 }
