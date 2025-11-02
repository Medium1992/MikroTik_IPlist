:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2089 and dst-address=for_scripts_route/asnv4/AS2089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2089 }
:if ([:len [/ip/route/find comment=AS2089 and dst-address=192.93.53.0/24]] = 0) do={ add dst-address=192.93.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2089 }
:if ([:len [/ip/route/find comment=AS2089 and dst-address=193.48.92.0/24]] = 0) do={ add dst-address=193.48.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2089 }
