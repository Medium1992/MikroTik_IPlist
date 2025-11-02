:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34431 and dst-address=for_scripts_route/asnv4/AS34431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34431 }
:if ([:len [/ip/route/find comment=AS34431 and dst-address=195.8.106.0/24]] = 0) do={ add dst-address=195.8.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34431 }
