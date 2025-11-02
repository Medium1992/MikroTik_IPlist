:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400002 and dst-address=for_scripts_route/asnv4/AS400002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400002 }
:if ([:len [/ip/route/find comment=AS400002 and dst-address=185.238.31.0/24]] = 0) do={ add dst-address=185.238.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400002 }
