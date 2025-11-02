:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272605 and dst-address=for_scripts_route/asnv4/AS272605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272605 }
:if ([:len [/ip/route/find comment=AS272605 and dst-address=37.202.208.0/24]] = 0) do={ add dst-address=37.202.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272605 }
:if ([:len [/ip/route/find comment=AS272605 and dst-address=82.26.76.0/24]] = 0) do={ add dst-address=82.26.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272605 }
