:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34948 and dst-address=for_scripts_route/asnv4/AS34948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34948 }
:if ([:len [/ip/route/find comment=AS34948 and dst-address=193.189.143.0/24]] = 0) do={ add dst-address=193.189.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34948 }
:if ([:len [/ip/route/find comment=AS34948 and dst-address=78.109.80.0/20]] = 0) do={ add dst-address=78.109.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34948 }
