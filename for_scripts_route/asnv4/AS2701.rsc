:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2701 and dst-address=for_scripts_route/asnv4/AS2701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2701 }
:if ([:len [/ip/route/find comment=AS2701 and dst-address=129.130.0.0/16]] = 0) do={ add dst-address=129.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2701 }
:if ([:len [/ip/route/find comment=AS2701 and dst-address=198.248.84.0/22]] = 0) do={ add dst-address=198.248.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2701 }
