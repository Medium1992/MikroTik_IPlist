:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136514 and dst-address=for_scripts_route/asnv4/AS136514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136514 }
:if ([:len [/ip/route/find comment=AS136514 and dst-address=103.91.128.0/23]] = 0) do={ add dst-address=103.91.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136514 }
:if ([:len [/ip/route/find comment=AS136514 and dst-address=103.91.130.0/24]] = 0) do={ add dst-address=103.91.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136514 }
:if ([:len [/ip/route/find comment=AS136514 and dst-address=123.253.36.0/23]] = 0) do={ add dst-address=123.253.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136514 }
:if ([:len [/ip/route/find comment=AS136514 and dst-address=123.253.38.0/24]] = 0) do={ add dst-address=123.253.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136514 }
