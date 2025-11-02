:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34 and dst-address=for_scripts_route/asnv4/AS34.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34 }
:if ([:len [/ip/route/find comment=AS34 and dst-address=128.175.0.0/16]] = 0) do={ add dst-address=128.175.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34 }
:if ([:len [/ip/route/find comment=AS34 and dst-address=38.115.62.0/24]] = 0) do={ add dst-address=38.115.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34 }
