:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329067 and dst-address=for_scripts_route/asnv4/AS329067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329067 }
:if ([:len [/ip/route/find comment=AS329067 and dst-address=102.206.108.0/22]] = 0) do={ add dst-address=102.206.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329067 }
:if ([:len [/ip/route/find comment=AS329067 and dst-address=102.215.104.0/22]] = 0) do={ add dst-address=102.215.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329067 }
