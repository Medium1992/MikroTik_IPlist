:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41929 and dst-address=for_scripts_route/asnv4/AS41929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41929 }
:if ([:len [/ip/route/find comment=AS41929 and dst-address=176.102.68.0/22]] = 0) do={ add dst-address=176.102.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41929 }
:if ([:len [/ip/route/find comment=AS41929 and dst-address=195.242.144.0/23]] = 0) do={ add dst-address=195.242.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41929 }
:if ([:len [/ip/route/find comment=AS41929 and dst-address=195.8.38.0/23]] = 0) do={ add dst-address=195.8.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41929 }
:if ([:len [/ip/route/find comment=AS41929 and dst-address=91.219.100.0/22]] = 0) do={ add dst-address=91.219.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41929 }
:if ([:len [/ip/route/find comment=AS41929 and dst-address=91.239.68.0/22]] = 0) do={ add dst-address=91.239.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41929 }
