:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398448 and dst-address=for_scripts_route/asnv4/AS398448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398448 }
:if ([:len [/ip/route/find comment=AS398448 and dst-address=162.216.27.0/24]] = 0) do={ add dst-address=162.216.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398448 }
:if ([:len [/ip/route/find comment=AS398448 and dst-address=208.93.120.0/22]] = 0) do={ add dst-address=208.93.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398448 }
:if ([:len [/ip/route/find comment=AS398448 and dst-address=38.146.80.0/24]] = 0) do={ add dst-address=38.146.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398448 }
