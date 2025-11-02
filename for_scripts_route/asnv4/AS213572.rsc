:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213572 and dst-address=for_scripts_route/asnv4/AS213572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213572 }
:if ([:len [/ip/route/find comment=AS213572 and dst-address=178.17.192.0/20]] = 0) do={ add dst-address=178.17.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213572 }
:if ([:len [/ip/route/find comment=AS213572 and dst-address=217.197.240.0/20]] = 0) do={ add dst-address=217.197.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213572 }
