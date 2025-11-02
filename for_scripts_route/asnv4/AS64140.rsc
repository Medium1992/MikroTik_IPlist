:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64140 and dst-address=for_scripts_route/asnv4/AS64140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find comment=AS64140 and dst-address=134.135.176.0/20]] = 0) do={ add dst-address=134.135.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find comment=AS64140 and dst-address=209.22.138.0/24]] = 0) do={ add dst-address=209.22.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find comment=AS64140 and dst-address=214.29.74.0/23]] = 0) do={ add dst-address=214.29.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find comment=AS64140 and dst-address=214.3.145.0/24]] = 0) do={ add dst-address=214.3.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find comment=AS64140 and dst-address=214.37.140.0/22]] = 0) do={ add dst-address=214.37.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
:if ([:len [/ip/route/find comment=AS64140 and dst-address=214.65.0.0/20]] = 0) do={ add dst-address=214.65.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64140 }
