:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399946 and dst-address=for_scripts_route/asnv4/AS399946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399946 }
:if ([:len [/ip/route/find comment=AS399946 and dst-address=167.94.11.0/24]] = 0) do={ add dst-address=167.94.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399946 }
:if ([:len [/ip/route/find comment=AS399946 and dst-address=216.10.60.0/24]] = 0) do={ add dst-address=216.10.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399946 }
:if ([:len [/ip/route/find comment=AS399946 and dst-address=66.207.62.0/24]] = 0) do={ add dst-address=66.207.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399946 }
