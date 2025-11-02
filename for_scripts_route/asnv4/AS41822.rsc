:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41822 and dst-address=for_scripts_route/asnv4/AS41822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=109.198.64.0/21]] = 0) do={ add dst-address=109.198.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=176.222.18.0/24]] = 0) do={ add dst-address=176.222.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=178.72.100.0/22]] = 0) do={ add dst-address=178.72.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=178.72.84.0/22]] = 0) do={ add dst-address=178.72.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=178.72.92.0/22]] = 0) do={ add dst-address=178.72.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=37.208.100.0/22]] = 0) do={ add dst-address=37.208.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=46.250.64.0/21]] = 0) do={ add dst-address=46.250.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=46.250.72.0/22]] = 0) do={ add dst-address=46.250.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=46.250.78.0/23]] = 0) do={ add dst-address=46.250.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=46.250.84.0/22]] = 0) do={ add dst-address=46.250.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=46.250.88.0/21]] = 0) do={ add dst-address=46.250.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=91.143.48.0/21]] = 0) do={ add dst-address=91.143.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=91.143.56.0/22]] = 0) do={ add dst-address=91.143.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=91.143.62.0/24]] = 0) do={ add dst-address=91.143.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=92.246.192.0/21]] = 0) do={ add dst-address=92.246.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=92.246.208.0/22]] = 0) do={ add dst-address=92.246.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=92.246.214.0/23]] = 0) do={ add dst-address=92.246.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
:if ([:len [/ip/route/find comment=AS41822 and dst-address=94.125.240.0/21]] = 0) do={ add dst-address=94.125.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41822 }
