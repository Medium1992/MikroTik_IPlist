:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21641 and dst-address=for_scripts_route/asnv4/AS21641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21641 }
:if ([:len [/ip/route/find comment=AS21641 and dst-address=194.147.71.0/24]] = 0) do={ add dst-address=194.147.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21641 }
:if ([:len [/ip/route/find comment=AS21641 and dst-address=199.231.70.0/24]] = 0) do={ add dst-address=199.231.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21641 }
:if ([:len [/ip/route/find comment=AS21641 and dst-address=206.206.103.0/24]] = 0) do={ add dst-address=206.206.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21641 }
:if ([:len [/ip/route/find comment=AS21641 and dst-address=216.75.145.0/24]] = 0) do={ add dst-address=216.75.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21641 }
