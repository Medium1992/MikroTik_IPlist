:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400817 and dst-address=for_scripts_route/asnv4/AS400817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find comment=AS400817 and dst-address=130.250.107.0/24]] = 0) do={ add dst-address=130.250.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find comment=AS400817 and dst-address=193.32.9.0/24]] = 0) do={ add dst-address=193.32.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find comment=AS400817 and dst-address=199.58.192.0/22]] = 0) do={ add dst-address=199.58.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find comment=AS400817 and dst-address=204.107.89.0/24]] = 0) do={ add dst-address=204.107.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find comment=AS400817 and dst-address=65.38.32.0/22]] = 0) do={ add dst-address=65.38.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find comment=AS400817 and dst-address=65.38.36.0/23]] = 0) do={ add dst-address=65.38.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
:if ([:len [/ip/route/find comment=AS400817 and dst-address=67.158.50.0/24]] = 0) do={ add dst-address=67.158.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400817 }
