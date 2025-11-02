:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43924 and dst-address=for_scripts_route/asnv4/AS43924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43924 }
:if ([:len [/ip/route/find comment=AS43924 and dst-address=185.182.144.0/23]] = 0) do={ add dst-address=185.182.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43924 }
:if ([:len [/ip/route/find comment=AS43924 and dst-address=185.182.146.0/24]] = 0) do={ add dst-address=185.182.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43924 }
