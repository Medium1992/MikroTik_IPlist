:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21227 and dst-address=for_scripts_route/asnv4/AS21227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21227 }
:if ([:len [/ip/route/find comment=AS21227 and dst-address=193.109.86.0/24]] = 0) do={ add dst-address=193.109.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21227 }
:if ([:len [/ip/route/find comment=AS21227 and dst-address=193.22.108.0/24]] = 0) do={ add dst-address=193.22.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21227 }
