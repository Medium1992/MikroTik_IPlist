:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44527 and dst-address=for_scripts_route/asnv4/AS44527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44527 }
:if ([:len [/ip/route/find comment=AS44527 and dst-address=185.62.220.0/22]] = 0) do={ add dst-address=185.62.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44527 }
:if ([:len [/ip/route/find comment=AS44527 and dst-address=31.44.214.0/23]] = 0) do={ add dst-address=31.44.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44527 }
:if ([:len [/ip/route/find comment=AS44527 and dst-address=31.44.220.0/22]] = 0) do={ add dst-address=31.44.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44527 }
:if ([:len [/ip/route/find comment=AS44527 and dst-address=93.92.104.0/21]] = 0) do={ add dst-address=93.92.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44527 }
