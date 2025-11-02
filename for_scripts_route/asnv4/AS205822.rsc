:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205822 and dst-address=for_scripts_route/asnv4/AS205822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205822 }
:if ([:len [/ip/route/find comment=AS205822 and dst-address=185.205.64.0/22]] = 0) do={ add dst-address=185.205.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205822 }
:if ([:len [/ip/route/find comment=AS205822 and dst-address=194.226.179.0/24]] = 0) do={ add dst-address=194.226.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205822 }
:if ([:len [/ip/route/find comment=AS205822 and dst-address=195.208.182.0/24]] = 0) do={ add dst-address=195.208.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205822 }
:if ([:len [/ip/route/find comment=AS205822 and dst-address=212.193.97.0/24]] = 0) do={ add dst-address=212.193.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205822 }
