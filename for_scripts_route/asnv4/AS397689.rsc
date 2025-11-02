:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397689 and dst-address=for_scripts_route/asnv4/AS397689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397689 }
:if ([:len [/ip/route/find comment=AS397689 and dst-address=162.142.16.0/23]] = 0) do={ add dst-address=162.142.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397689 }
:if ([:len [/ip/route/find comment=AS397689 and dst-address=69.174.26.0/24]] = 0) do={ add dst-address=69.174.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397689 }
