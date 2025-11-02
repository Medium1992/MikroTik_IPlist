:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41786 and dst-address=for_scripts_route/asnv4/AS41786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=109.194.96.0/20]] = 0) do={ add dst-address=109.194.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=188.187.144.0/20]] = 0) do={ add dst-address=188.187.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=188.187.160.0/19]] = 0) do={ add dst-address=188.187.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=188.187.192.0/21]] = 0) do={ add dst-address=188.187.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=188.187.247.0/24]] = 0) do={ add dst-address=188.187.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=188.232.80.0/20]] = 0) do={ add dst-address=188.232.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=86.110.200.0/23]] = 0) do={ add dst-address=86.110.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=91.144.160.0/22]] = 0) do={ add dst-address=91.144.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=92.255.242.0/23]] = 0) do={ add dst-address=92.255.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
:if ([:len [/ip/route/find comment=AS41786 and dst-address=93.189.200.0/21]] = 0) do={ add dst-address=93.189.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41786 }
