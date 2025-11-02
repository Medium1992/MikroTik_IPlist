:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41385 and dst-address=for_scripts_route/asnv4/AS41385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41385 }
:if ([:len [/ip/route/find comment=AS41385 and dst-address=185.189.204.0/22]] = 0) do={ add dst-address=185.189.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41385 }
:if ([:len [/ip/route/find comment=AS41385 and dst-address=195.200.199.0/24]] = 0) do={ add dst-address=195.200.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41385 }
:if ([:len [/ip/route/find comment=AS41385 and dst-address=91.223.241.0/24]] = 0) do={ add dst-address=91.223.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41385 }
