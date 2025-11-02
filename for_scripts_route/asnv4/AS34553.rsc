:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34553 and dst-address=for_scripts_route/asnv4/AS34553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34553 }
:if ([:len [/ip/route/find comment=AS34553 and dst-address=23.141.112.0/24]] = 0) do={ add dst-address=23.141.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34553 }
:if ([:len [/ip/route/find comment=AS34553 and dst-address=45.59.140.0/23]] = 0) do={ add dst-address=45.59.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34553 }
