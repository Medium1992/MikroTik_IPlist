:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400301 and dst-address=for_scripts_route/asnv4/AS400301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400301 }
:if ([:len [/ip/route/find comment=AS400301 and dst-address=144.73.0.0/23]] = 0) do={ add dst-address=144.73.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400301 }
:if ([:len [/ip/route/find comment=AS400301 and dst-address=144.73.156.0/22]] = 0) do={ add dst-address=144.73.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400301 }
:if ([:len [/ip/route/find comment=AS400301 and dst-address=144.73.160.0/23]] = 0) do={ add dst-address=144.73.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400301 }
:if ([:len [/ip/route/find comment=AS400301 and dst-address=144.73.180.0/23]] = 0) do={ add dst-address=144.73.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400301 }
:if ([:len [/ip/route/find comment=AS400301 and dst-address=144.73.184.0/22]] = 0) do={ add dst-address=144.73.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400301 }
:if ([:len [/ip/route/find comment=AS400301 and dst-address=144.73.188.0/23]] = 0) do={ add dst-address=144.73.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400301 }
