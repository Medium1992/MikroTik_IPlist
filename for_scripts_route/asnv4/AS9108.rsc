:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9108 and dst-address=for_scripts_route/asnv4/AS9108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9108 }
:if ([:len [/ip/route/find comment=AS9108 and dst-address=185.156.231.0/24]] = 0) do={ add dst-address=185.156.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9108 }
:if ([:len [/ip/route/find comment=AS9108 and dst-address=193.246.64.0/19]] = 0) do={ add dst-address=193.246.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9108 }
:if ([:len [/ip/route/find comment=AS9108 and dst-address=193.247.147.0/24]] = 0) do={ add dst-address=193.247.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9108 }
:if ([:len [/ip/route/find comment=AS9108 and dst-address=194.124.176.0/23]] = 0) do={ add dst-address=194.124.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9108 }
