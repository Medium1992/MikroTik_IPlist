:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5715 and dst-address=for_scripts_route/asnv4/AS5715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5715 }
:if ([:len [/ip/route/find comment=AS5715 and dst-address=206.147.142.0/24]] = 0) do={ add dst-address=206.147.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5715 }
:if ([:len [/ip/route/find comment=AS5715 and dst-address=206.9.255.0/24]] = 0) do={ add dst-address=206.9.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5715 }
