:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34521 and dst-address=for_scripts_route/asnv4/AS34521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34521 }
:if ([:len [/ip/route/find comment=AS34521 and dst-address=192.108.125.0/24]] = 0) do={ add dst-address=192.108.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34521 }
:if ([:len [/ip/route/find comment=AS34521 and dst-address=213.215.69.0/24]] = 0) do={ add dst-address=213.215.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34521 }
