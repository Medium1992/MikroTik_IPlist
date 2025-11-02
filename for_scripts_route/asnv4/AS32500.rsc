:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32500 and dst-address=for_scripts_route/asnv4/AS32500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32500 }
:if ([:len [/ip/route/find comment=AS32500 and dst-address=75.108.206.0/24]] = 0) do={ add dst-address=75.108.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32500 }
