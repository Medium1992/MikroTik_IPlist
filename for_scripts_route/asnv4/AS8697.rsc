:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8697 and dst-address=for_scripts_route/asnv4/AS8697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8697 }
:if ([:len [/ip/route/find comment=AS8697 and dst-address=2.17.24.0/22]] = 0) do={ add dst-address=2.17.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8697 }
:if ([:len [/ip/route/find comment=AS8697 and dst-address=212.34.0.0/19]] = 0) do={ add dst-address=212.34.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8697 }
:if ([:len [/ip/route/find comment=AS8697 and dst-address=213.139.32.0/19]] = 0) do={ add dst-address=213.139.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8697 }
