:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61296 and dst-address=for_scripts_route/asnv4/AS61296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61296 }
:if ([:len [/ip/route/find comment=AS61296 and dst-address=109.231.128.0/18]] = 0) do={ add dst-address=109.231.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61296 }
:if ([:len [/ip/route/find comment=AS61296 and dst-address=185.83.56.0/22]] = 0) do={ add dst-address=185.83.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61296 }
