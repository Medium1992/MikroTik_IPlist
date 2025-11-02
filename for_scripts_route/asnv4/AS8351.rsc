:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8351 and dst-address=for_scripts_route/asnv4/AS8351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8351 }
:if ([:len [/ip/route/find comment=AS8351 and dst-address=193.105.137.0/24]] = 0) do={ add dst-address=193.105.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8351 }
:if ([:len [/ip/route/find comment=AS8351 and dst-address=194.59.16.0/23]] = 0) do={ add dst-address=194.59.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8351 }
:if ([:len [/ip/route/find comment=AS8351 and dst-address=195.98.192.0/19]] = 0) do={ add dst-address=195.98.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8351 }
:if ([:len [/ip/route/find comment=AS8351 and dst-address=213.254.32.0/19]] = 0) do={ add dst-address=213.254.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8351 }
