:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34492 and dst-address=for_scripts_route/asnv4/AS34492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34492 }
:if ([:len [/ip/route/find comment=AS34492 and dst-address=176.113.118.0/24]] = 0) do={ add dst-address=176.113.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34492 }
:if ([:len [/ip/route/find comment=AS34492 and dst-address=91.239.85.0/24]] = 0) do={ add dst-address=91.239.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34492 }
