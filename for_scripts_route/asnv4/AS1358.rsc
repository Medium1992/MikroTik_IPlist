:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1358 and dst-address=for_scripts_route/asnv4/AS1358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find comment=AS1358 and dst-address=139.85.128.0/17]] = 0) do={ add dst-address=139.85.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find comment=AS1358 and dst-address=139.85.16.0/20]] = 0) do={ add dst-address=139.85.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find comment=AS1358 and dst-address=139.85.32.0/19]] = 0) do={ add dst-address=139.85.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find comment=AS1358 and dst-address=139.85.64.0/18]] = 0) do={ add dst-address=139.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find comment=AS1358 and dst-address=139.85.8.0/21]] = 0) do={ add dst-address=139.85.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find comment=AS1358 and dst-address=208.236.67.0/24]] = 0) do={ add dst-address=208.236.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
:if ([:len [/ip/route/find comment=AS1358 and dst-address=69.35.40.0/22]] = 0) do={ add dst-address=69.35.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1358 }
