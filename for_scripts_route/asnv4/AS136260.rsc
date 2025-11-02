:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136260 and dst-address=for_scripts_route/asnv4/AS136260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136260 }
:if ([:len [/ip/route/find comment=AS136260 and dst-address=103.85.134.0/24]] = 0) do={ add dst-address=103.85.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136260 }
:if ([:len [/ip/route/find comment=AS136260 and dst-address=116.50.149.0/24]] = 0) do={ add dst-address=116.50.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136260 }
:if ([:len [/ip/route/find comment=AS136260 and dst-address=49.157.105.0/24]] = 0) do={ add dst-address=49.157.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136260 }
