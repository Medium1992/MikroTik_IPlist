:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47329 and dst-address=for_scripts_route/asnv4/AS47329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
:if ([:len [/ip/route/find comment=AS47329 and dst-address=185.116.252.0/22]] = 0) do={ add dst-address=185.116.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
:if ([:len [/ip/route/find comment=AS47329 and dst-address=185.39.160.0/22]] = 0) do={ add dst-address=185.39.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
:if ([:len [/ip/route/find comment=AS47329 and dst-address=185.63.108.0/22]] = 0) do={ add dst-address=185.63.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
:if ([:len [/ip/route/find comment=AS47329 and dst-address=185.63.200.0/22]] = 0) do={ add dst-address=185.63.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
:if ([:len [/ip/route/find comment=AS47329 and dst-address=185.67.68.0/22]] = 0) do={ add dst-address=185.67.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
:if ([:len [/ip/route/find comment=AS47329 and dst-address=185.67.8.0/22]] = 0) do={ add dst-address=185.67.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
:if ([:len [/ip/route/find comment=AS47329 and dst-address=195.62.64.0/23]] = 0) do={ add dst-address=195.62.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
:if ([:len [/ip/route/find comment=AS47329 and dst-address=79.139.112.0/22]] = 0) do={ add dst-address=79.139.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
:if ([:len [/ip/route/find comment=AS47329 and dst-address=79.139.48.0/22]] = 0) do={ add dst-address=79.139.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47329 }
