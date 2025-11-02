:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41329 and dst-address=for_scripts_route/asnv4/AS41329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41329 }
:if ([:len [/ip/route/find comment=AS41329 and dst-address=139.28.28.0/22]] = 0) do={ add dst-address=139.28.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41329 }
:if ([:len [/ip/route/find comment=AS41329 and dst-address=146.19.220.0/24]] = 0) do={ add dst-address=146.19.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41329 }
:if ([:len [/ip/route/find comment=AS41329 and dst-address=194.176.111.0/24]] = 0) do={ add dst-address=194.176.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41329 }
:if ([:len [/ip/route/find comment=AS41329 and dst-address=91.192.64.0/22]] = 0) do={ add dst-address=91.192.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41329 }
:if ([:len [/ip/route/find comment=AS41329 and dst-address=91.247.56.0/21]] = 0) do={ add dst-address=91.247.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41329 }
