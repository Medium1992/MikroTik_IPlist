:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49408 and dst-address=for_scripts_route/asnv4/AS49408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find comment=AS49408 and dst-address=193.164.84.0/23]] = 0) do={ add dst-address=193.164.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find comment=AS49408 and dst-address=193.164.88.0/24]] = 0) do={ add dst-address=193.164.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find comment=AS49408 and dst-address=193.235.60.0/24]] = 0) do={ add dst-address=193.235.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find comment=AS49408 and dst-address=194.103.23.0/24]] = 0) do={ add dst-address=194.103.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find comment=AS49408 and dst-address=194.103.54.0/24]] = 0) do={ add dst-address=194.103.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
:if ([:len [/ip/route/find comment=AS49408 and dst-address=91.208.148.0/24]] = 0) do={ add dst-address=91.208.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49408 }
