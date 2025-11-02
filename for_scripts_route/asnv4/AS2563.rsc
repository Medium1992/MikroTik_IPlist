:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2563 and dst-address=for_scripts_route/asnv4/AS2563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2563 }
:if ([:len [/ip/route/find comment=AS2563 and dst-address=114.70.156.0/23]] = 0) do={ add dst-address=114.70.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2563 }
:if ([:len [/ip/route/find comment=AS2563 and dst-address=114.70.158.0/24]] = 0) do={ add dst-address=114.70.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2563 }
