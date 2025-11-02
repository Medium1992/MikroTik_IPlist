:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50930 and dst-address=for_scripts_route/asnv4/AS50930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50930 }
:if ([:len [/ip/route/find comment=AS50930 and dst-address=185.133.176.0/24]] = 0) do={ add dst-address=185.133.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50930 }
:if ([:len [/ip/route/find comment=AS50930 and dst-address=185.133.179.0/24]] = 0) do={ add dst-address=185.133.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50930 }
