:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27630 and dst-address=for_scripts_route/asnv4/AS27630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find comment=AS27630 and dst-address=140.174.128.0/19]] = 0) do={ add dst-address=140.174.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find comment=AS27630 and dst-address=199.197.12.0/22]] = 0) do={ add dst-address=199.197.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find comment=AS27630 and dst-address=207.246.192.0/20]] = 0) do={ add dst-address=207.246.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find comment=AS27630 and dst-address=208.122.224.0/20]] = 0) do={ add dst-address=208.122.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find comment=AS27630 and dst-address=67.43.160.0/20]] = 0) do={ add dst-address=67.43.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find comment=AS27630 and dst-address=69.166.0.0/21]] = 0) do={ add dst-address=69.166.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
:if ([:len [/ip/route/find comment=AS27630 and dst-address=72.34.224.0/19]] = 0) do={ add dst-address=72.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27630 }
