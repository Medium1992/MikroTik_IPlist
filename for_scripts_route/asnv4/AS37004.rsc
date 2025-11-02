:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37004 and dst-address=for_scripts_route/asnv4/AS37004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37004 }
:if ([:len [/ip/route/find comment=AS37004 and dst-address=102.207.40.0/22]] = 0) do={ add dst-address=102.207.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37004 }
:if ([:len [/ip/route/find comment=AS37004 and dst-address=102.220.204.0/22]] = 0) do={ add dst-address=102.220.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37004 }
:if ([:len [/ip/route/find comment=AS37004 and dst-address=102.38.56.0/22]] = 0) do={ add dst-address=102.38.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37004 }
:if ([:len [/ip/route/find comment=AS37004 and dst-address=41.73.0.0/20]] = 0) do={ add dst-address=41.73.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37004 }
