:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209551 and dst-address=for_scripts_route/asnv4/AS209551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209551 }
:if ([:len [/ip/route/find comment=AS209551 and dst-address=185.146.204.0/22]] = 0) do={ add dst-address=185.146.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209551 }
:if ([:len [/ip/route/find comment=AS209551 and dst-address=185.192.28.0/22]] = 0) do={ add dst-address=185.192.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209551 }
:if ([:len [/ip/route/find comment=AS209551 and dst-address=185.74.216.0/22]] = 0) do={ add dst-address=185.74.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209551 }
:if ([:len [/ip/route/find comment=AS209551 and dst-address=195.181.252.0/23]] = 0) do={ add dst-address=195.181.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209551 }
:if ([:len [/ip/route/find comment=AS209551 and dst-address=5.154.160.0/21]] = 0) do={ add dst-address=5.154.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209551 }
