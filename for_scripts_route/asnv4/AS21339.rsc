:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21339 and dst-address=for_scripts_route/asnv4/AS21339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21339 }
:if ([:len [/ip/route/find comment=AS21339 and dst-address=158.94.215.0/24]] = 0) do={ add dst-address=158.94.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21339 }
:if ([:len [/ip/route/find comment=AS21339 and dst-address=176.124.68.0/23]] = 0) do={ add dst-address=176.124.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21339 }
:if ([:len [/ip/route/find comment=AS21339 and dst-address=185.61.164.0/22]] = 0) do={ add dst-address=185.61.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21339 }
:if ([:len [/ip/route/find comment=AS21339 and dst-address=193.187.99.0/24]] = 0) do={ add dst-address=193.187.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21339 }
:if ([:len [/ip/route/find comment=AS21339 and dst-address=45.143.120.0/22]] = 0) do={ add dst-address=45.143.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21339 }
