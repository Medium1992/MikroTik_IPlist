:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8613 and dst-address=for_scripts_route/asnv4/AS8613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find comment=AS8613 and dst-address=185.8.204.0/22]] = 0) do={ add dst-address=185.8.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find comment=AS8613 and dst-address=195.200.128.0/19]] = 0) do={ add dst-address=195.200.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find comment=AS8613 and dst-address=212.102.192.0/20]] = 0) do={ add dst-address=212.102.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find comment=AS8613 and dst-address=212.102.208.0/22]] = 0) do={ add dst-address=212.102.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find comment=AS8613 and dst-address=212.102.212.0/23]] = 0) do={ add dst-address=212.102.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find comment=AS8613 and dst-address=212.102.215.0/24]] = 0) do={ add dst-address=212.102.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
:if ([:len [/ip/route/find comment=AS8613 and dst-address=212.102.216.0/21]] = 0) do={ add dst-address=212.102.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8613 }
