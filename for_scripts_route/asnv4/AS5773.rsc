:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5773 and dst-address=for_scripts_route/asnv4/AS5773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5773 }
:if ([:len [/ip/route/find comment=AS5773 and dst-address=206.126.224.0/24]] = 0) do={ add dst-address=206.126.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5773 }
:if ([:len [/ip/route/find comment=AS5773 and dst-address=216.114.0.0/19]] = 0) do={ add dst-address=216.114.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5773 }
:if ([:len [/ip/route/find comment=AS5773 and dst-address=64.118.32.0/20]] = 0) do={ add dst-address=64.118.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5773 }
