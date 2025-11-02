:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15433 and dst-address=for_scripts_route/asnv4/AS15433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find comment=AS15433 and dst-address=109.235.104.0/21]] = 0) do={ add dst-address=109.235.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find comment=AS15433 and dst-address=185.45.40.0/22]] = 0) do={ add dst-address=185.45.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find comment=AS15433 and dst-address=185.45.68.0/22]] = 0) do={ add dst-address=185.45.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find comment=AS15433 and dst-address=185.86.61.0/24]] = 0) do={ add dst-address=185.86.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find comment=AS15433 and dst-address=185.86.62.0/23]] = 0) do={ add dst-address=185.86.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find comment=AS15433 and dst-address=194.183.64.0/19]] = 0) do={ add dst-address=194.183.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find comment=AS15433 and dst-address=31.193.32.0/21]] = 0) do={ add dst-address=31.193.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
:if ([:len [/ip/route/find comment=AS15433 and dst-address=77.242.208.0/20]] = 0) do={ add dst-address=77.242.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15433 }
