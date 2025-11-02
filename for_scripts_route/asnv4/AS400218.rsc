:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400218 and dst-address=for_scripts_route/asnv4/AS400218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400218 }
:if ([:len [/ip/route/find comment=AS400218 and dst-address=64.217.98.0/24]] = 0) do={ add dst-address=64.217.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400218 }
:if ([:len [/ip/route/find comment=AS400218 and dst-address=65.67.212.0/23]] = 0) do={ add dst-address=65.67.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400218 }
:if ([:len [/ip/route/find comment=AS400218 and dst-address=65.67.214.0/24]] = 0) do={ add dst-address=65.67.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400218 }
:if ([:len [/ip/route/find comment=AS400218 and dst-address=66.141.192.0/23]] = 0) do={ add dst-address=66.141.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400218 }
:if ([:len [/ip/route/find comment=AS400218 and dst-address=68.89.203.0/24]] = 0) do={ add dst-address=68.89.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400218 }
:if ([:len [/ip/route/find comment=AS400218 and dst-address=68.91.2.0/24]] = 0) do={ add dst-address=68.91.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400218 }
