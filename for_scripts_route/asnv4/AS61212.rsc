:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61212 and dst-address=for_scripts_route/asnv4/AS61212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61212 }
:if ([:len [/ip/route/find comment=AS61212 and dst-address=185.15.13.0/24]] = 0) do={ add dst-address=185.15.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61212 }
:if ([:len [/ip/route/find comment=AS61212 and dst-address=185.15.14.0/23]] = 0) do={ add dst-address=185.15.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61212 }
