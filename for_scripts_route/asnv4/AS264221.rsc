:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264221 and dst-address=for_scripts_route/asnv4/AS264221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264221 }
:if ([:len [/ip/route/find comment=AS264221 and dst-address=138.117.36.0/22]] = 0) do={ add dst-address=138.117.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264221 }
:if ([:len [/ip/route/find comment=AS264221 and dst-address=192.141.216.0/22]] = 0) do={ add dst-address=192.141.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264221 }
:if ([:len [/ip/route/find comment=AS264221 and dst-address=45.185.156.0/22]] = 0) do={ add dst-address=45.185.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264221 }
