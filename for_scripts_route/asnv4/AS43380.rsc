:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43380 and dst-address=for_scripts_route/asnv4/AS43380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43380 }
:if ([:len [/ip/route/find comment=AS43380 and dst-address=185.192.248.0/24]] = 0) do={ add dst-address=185.192.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43380 }
:if ([:len [/ip/route/find comment=AS43380 and dst-address=185.192.250.0/23]] = 0) do={ add dst-address=185.192.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43380 }
:if ([:len [/ip/route/find comment=AS43380 and dst-address=91.206.3.0/24]] = 0) do={ add dst-address=91.206.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43380 }
