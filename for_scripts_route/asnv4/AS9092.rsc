:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9092 and dst-address=for_scripts_route/asnv4/AS9092.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9092.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9092 }
:if ([:len [/ip/route/find comment=AS9092 and dst-address=213.156.224.0/20]] = 0) do={ add dst-address=213.156.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9092 }
:if ([:len [/ip/route/find comment=AS9092 and dst-address=213.156.240.0/21]] = 0) do={ add dst-address=213.156.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9092 }
