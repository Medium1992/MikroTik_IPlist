:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399913 and dst-address=for_scripts_route/asnv4/AS399913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399913 }
:if ([:len [/ip/route/find comment=AS399913 and dst-address=64.112.38.0/24]] = 0) do={ add dst-address=64.112.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399913 }
