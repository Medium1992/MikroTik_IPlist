:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265058 and dst-address=for_scripts_route/asnv4/AS265058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265058 }
:if ([:len [/ip/route/find comment=AS265058 and dst-address=170.231.14.0/23]] = 0) do={ add dst-address=170.231.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265058 }
:if ([:len [/ip/route/find comment=AS265058 and dst-address=198.161.83.0/24]] = 0) do={ add dst-address=198.161.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265058 }
:if ([:len [/ip/route/find comment=AS265058 and dst-address=216.245.133.0/24]] = 0) do={ add dst-address=216.245.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265058 }
