:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41828 and dst-address=for_scripts_route/asnv4/AS41828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=185.53.12.0/23]] = 0) do={ add dst-address=185.53.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=195.191.96.0/24]] = 0) do={ add dst-address=195.191.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=195.47.228.0/24]] = 0) do={ add dst-address=195.47.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=91.185.192.0/22]] = 0) do={ add dst-address=91.185.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=91.185.196.0/23]] = 0) do={ add dst-address=91.185.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=91.185.198.0/24]] = 0) do={ add dst-address=91.185.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=91.185.200.0/21]] = 0) do={ add dst-address=91.185.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=91.185.208.0/21]] = 0) do={ add dst-address=91.185.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=91.185.216.0/23]] = 0) do={ add dst-address=91.185.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=91.185.220.0/23]] = 0) do={ add dst-address=91.185.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
:if ([:len [/ip/route/find comment=AS41828 and dst-address=91.185.222.0/24]] = 0) do={ add dst-address=91.185.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41828 }
