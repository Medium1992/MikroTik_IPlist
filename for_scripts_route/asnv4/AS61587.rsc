:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61587 and dst-address=for_scripts_route/asnv4/AS61587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61587 }
:if ([:len [/ip/route/find comment=AS61587 and dst-address=131.196.16.0/22]] = 0) do={ add dst-address=131.196.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61587 }
:if ([:len [/ip/route/find comment=AS61587 and dst-address=170.254.136.0/22]] = 0) do={ add dst-address=170.254.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61587 }
:if ([:len [/ip/route/find comment=AS61587 and dst-address=179.48.148.0/22]] = 0) do={ add dst-address=179.48.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61587 }
:if ([:len [/ip/route/find comment=AS61587 and dst-address=45.163.212.0/22]] = 0) do={ add dst-address=45.163.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61587 }
