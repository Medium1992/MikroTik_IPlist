:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206611 and dst-address=for_scripts_route/asnv4/AS206611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206611 }
:if ([:len [/ip/route/find comment=AS206611 and dst-address=185.98.157.0/24]] = 0) do={ add dst-address=185.98.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206611 }
:if ([:len [/ip/route/find comment=AS206611 and dst-address=192.161.6.0/23]] = 0) do={ add dst-address=192.161.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206611 }
