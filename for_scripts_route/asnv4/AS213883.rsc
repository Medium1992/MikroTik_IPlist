:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213883 and dst-address=for_scripts_route/asnv4/AS213883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213883 }
:if ([:len [/ip/route/find comment=AS213883 and dst-address=81.177.212.0/24]] = 0) do={ add dst-address=81.177.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213883 }
