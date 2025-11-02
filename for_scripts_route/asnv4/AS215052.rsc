:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215052 and dst-address=for_scripts_route/asnv4/AS215052.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215052.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215052 }
:if ([:len [/ip/route/find comment=AS215052 and dst-address=185.172.173.0/24]] = 0) do={ add dst-address=185.172.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215052 }
:if ([:len [/ip/route/find comment=AS215052 and dst-address=185.51.76.0/24]] = 0) do={ add dst-address=185.51.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215052 }
:if ([:len [/ip/route/find comment=AS215052 and dst-address=194.103.19.0/24]] = 0) do={ add dst-address=194.103.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215052 }
:if ([:len [/ip/route/find comment=AS215052 and dst-address=91.210.57.0/24]] = 0) do={ add dst-address=91.210.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215052 }
:if ([:len [/ip/route/find comment=AS215052 and dst-address=91.210.58.0/23]] = 0) do={ add dst-address=91.210.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215052 }
