:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41959 and dst-address=for_scripts_route/asnv4/AS41959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=185.125.6.0/24]] = 0) do={ add dst-address=185.125.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=185.79.32.0/22]] = 0) do={ add dst-address=185.79.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=193.242.146.0/23]] = 0) do={ add dst-address=193.242.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=194.126.229.0/24]] = 0) do={ add dst-address=194.126.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=194.140.250.0/24]] = 0) do={ add dst-address=194.140.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=195.226.207.0/24]] = 0) do={ add dst-address=195.226.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=195.245.204.0/24]] = 0) do={ add dst-address=195.245.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=195.80.229.0/24]] = 0) do={ add dst-address=195.80.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=195.93.142.0/23]] = 0) do={ add dst-address=195.93.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=84.234.122.0/23]] = 0) do={ add dst-address=84.234.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find comment=AS41959 and dst-address=91.206.96.0/23]] = 0) do={ add dst-address=91.206.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
