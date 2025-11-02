:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400697 and dst-address=for_scripts_route/asnv4/AS400697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400697 }
:if ([:len [/ip/route/find comment=AS400697 and dst-address=192.245.91.0/24]] = 0) do={ add dst-address=192.245.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400697 }
:if ([:len [/ip/route/find comment=AS400697 and dst-address=198.49.167.0/24]] = 0) do={ add dst-address=198.49.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400697 }
