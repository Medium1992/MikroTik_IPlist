:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28093 and dst-address=for_scripts_route/asnv4/AS28093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
:if ([:len [/ip/route/find comment=AS28093 and dst-address=131.221.16.0/22]] = 0) do={ add dst-address=131.221.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
:if ([:len [/ip/route/find comment=AS28093 and dst-address=170.254.128.0/22]] = 0) do={ add dst-address=170.254.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
:if ([:len [/ip/route/find comment=AS28093 and dst-address=190.52.40.0/21]] = 0) do={ add dst-address=190.52.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
:if ([:len [/ip/route/find comment=AS28093 and dst-address=200.114.104.0/21]] = 0) do={ add dst-address=200.114.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
:if ([:len [/ip/route/find comment=AS28093 and dst-address=45.161.169.0/24]] = 0) do={ add dst-address=45.161.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28093 }
