:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399665 and dst-address=for_scripts_route/asnv4/AS399665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399665 }
:if ([:len [/ip/route/find comment=AS399665 and dst-address=198.99.238.0/24]] = 0) do={ add dst-address=198.99.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399665 }
