:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400225 and dst-address=for_scripts_route/asnv4/AS400225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400225 }
:if ([:len [/ip/route/find comment=AS400225 and dst-address=192.189.192.0/24]] = 0) do={ add dst-address=192.189.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400225 }
