:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20594 and dst-address=for_scripts_route/asnv4/AS20594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20594 }
:if ([:len [/ip/route/find comment=AS20594 and dst-address=185.62.144.0/23]] = 0) do={ add dst-address=185.62.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20594 }
:if ([:len [/ip/route/find comment=AS20594 and dst-address=185.62.146.0/24]] = 0) do={ add dst-address=185.62.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20594 }
:if ([:len [/ip/route/find comment=AS20594 and dst-address=217.194.32.0/20]] = 0) do={ add dst-address=217.194.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20594 }
