:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10030 and dst-address=for_scripts_route/asnv4/AS10030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10030 }
:if ([:len [/ip/route/find comment=AS10030 and dst-address=103.3.20.0/22]] = 0) do={ add dst-address=103.3.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10030 }
:if ([:len [/ip/route/find comment=AS10030 and dst-address=183.171.0.0/16]] = 0) do={ add dst-address=183.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10030 }
:if ([:len [/ip/route/find comment=AS10030 and dst-address=203.82.64.0/19]] = 0) do={ add dst-address=203.82.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10030 }
