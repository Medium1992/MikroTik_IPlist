:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213946 and dst-address=for_scripts_route/asnv4/AS213946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213946 }
:if ([:len [/ip/route/find comment=AS213946 and dst-address=37.26.99.0/24]] = 0) do={ add dst-address=37.26.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213946 }
:if ([:len [/ip/route/find comment=AS213946 and dst-address=45.156.143.0/24]] = 0) do={ add dst-address=45.156.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213946 }
