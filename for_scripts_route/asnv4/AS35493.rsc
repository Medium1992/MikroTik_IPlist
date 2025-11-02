:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35493 and dst-address=for_scripts_route/asnv4/AS35493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35493 }
:if ([:len [/ip/route/find comment=AS35493 and dst-address=185.90.164.0/22]] = 0) do={ add dst-address=185.90.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35493 }
:if ([:len [/ip/route/find comment=AS35493 and dst-address=91.237.168.0/23]] = 0) do={ add dst-address=91.237.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35493 }
:if ([:len [/ip/route/find comment=AS35493 and dst-address=91.237.170.0/24]] = 0) do={ add dst-address=91.237.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35493 }
