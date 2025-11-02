:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210844 and dst-address=for_scripts_route/asnv4/AS210844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210844 }
:if ([:len [/ip/route/find comment=AS210844 and dst-address=185.241.62.0/24]] = 0) do={ add dst-address=185.241.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210844 }
