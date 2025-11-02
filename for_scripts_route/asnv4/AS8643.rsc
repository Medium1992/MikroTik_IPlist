:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8643 and dst-address=for_scripts_route/asnv4/AS8643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8643 }
:if ([:len [/ip/route/find comment=AS8643 and dst-address=195.130.64.0/23]] = 0) do={ add dst-address=195.130.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8643 }
:if ([:len [/ip/route/find comment=AS8643 and dst-address=195.134.64.0/18]] = 0) do={ add dst-address=195.134.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8643 }
:if ([:len [/ip/route/find comment=AS8643 and dst-address=87.239.232.0/21]] = 0) do={ add dst-address=87.239.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8643 }
:if ([:len [/ip/route/find comment=AS8643 and dst-address=88.197.0.0/17]] = 0) do={ add dst-address=88.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8643 }
