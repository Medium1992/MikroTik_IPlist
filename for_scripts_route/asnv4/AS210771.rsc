:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210771 and dst-address=for_scripts_route/asnv4/AS210771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210771 }
:if ([:len [/ip/route/find comment=AS210771 and dst-address=185.208.144.0/22]] = 0) do={ add dst-address=185.208.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210771 }
:if ([:len [/ip/route/find comment=AS210771 and dst-address=185.252.5.0/24]] = 0) do={ add dst-address=185.252.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210771 }
:if ([:len [/ip/route/find comment=AS210771 and dst-address=185.252.6.0/23]] = 0) do={ add dst-address=185.252.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210771 }
