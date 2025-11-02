:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34017 and dst-address=for_scripts_route/asnv4/AS34017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34017 }
:if ([:len [/ip/route/find comment=AS34017 and dst-address=194.190.46.0/24]] = 0) do={ add dst-address=194.190.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34017 }
:if ([:len [/ip/route/find comment=AS34017 and dst-address=62.76.193.0/24]] = 0) do={ add dst-address=62.76.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34017 }
