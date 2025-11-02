:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4195 and dst-address=for_scripts_route/asnv4/AS4195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4195 }
:if ([:len [/ip/route/find comment=AS4195 and dst-address=103.145.16.0/24]] = 0) do={ add dst-address=103.145.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4195 }
:if ([:len [/ip/route/find comment=AS4195 and dst-address=149.77.0.0/16]] = 0) do={ add dst-address=149.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4195 }
:if ([:len [/ip/route/find comment=AS4195 and dst-address=160.30.203.0/24]] = 0) do={ add dst-address=160.30.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4195 }
:if ([:len [/ip/route/find comment=AS4195 and dst-address=205.231.96.0/20]] = 0) do={ add dst-address=205.231.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4195 }
