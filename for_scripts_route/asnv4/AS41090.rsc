:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41090 and dst-address=for_scripts_route/asnv4/AS41090.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41090.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41090 }
:if ([:len [/ip/route/find comment=AS41090 and dst-address=185.14.0.0/22]] = 0) do={ add dst-address=185.14.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41090 }
:if ([:len [/ip/route/find comment=AS41090 and dst-address=194.62.174.0/24]] = 0) do={ add dst-address=194.62.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41090 }
:if ([:len [/ip/route/find comment=AS41090 and dst-address=194.62.188.0/24]] = 0) do={ add dst-address=194.62.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41090 }
:if ([:len [/ip/route/find comment=AS41090 and dst-address=194.62.233.0/24]] = 0) do={ add dst-address=194.62.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41090 }
:if ([:len [/ip/route/find comment=AS41090 and dst-address=194.69.206.0/24]] = 0) do={ add dst-address=194.69.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41090 }
:if ([:len [/ip/route/find comment=AS41090 and dst-address=195.189.64.0/22]] = 0) do={ add dst-address=195.189.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41090 }
:if ([:len [/ip/route/find comment=AS41090 and dst-address=93.95.232.0/21]] = 0) do={ add dst-address=93.95.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41090 }
