:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399936 and dst-address=for_scripts_route/asnv4/AS399936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399936 }
:if ([:len [/ip/route/find comment=AS399936 and dst-address=208.83.224.0/24]] = 0) do={ add dst-address=208.83.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399936 }
:if ([:len [/ip/route/find comment=AS399936 and dst-address=23.187.208.0/24]] = 0) do={ add dst-address=23.187.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399936 }
