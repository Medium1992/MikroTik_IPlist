:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30786 and dst-address=for_scripts_route/asnv4/AS30786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30786 }
:if ([:len [/ip/route/find comment=AS30786 and dst-address=185.101.116.0/22]] = 0) do={ add dst-address=185.101.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30786 }
