:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2470 and dst-address=for_scripts_route/asnv4/AS2470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=193.50.206.0/24]] = 0) do={ add dst-address=193.50.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=193.51.11.0/24]] = 0) do={ add dst-address=193.51.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=193.51.113.0/24]] = 0) do={ add dst-address=193.51.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=193.51.115.0/24]] = 0) do={ add dst-address=193.51.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=194.167.103.0/24]] = 0) do={ add dst-address=194.167.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=194.167.142.0/24]] = 0) do={ add dst-address=194.167.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=194.199.66.0/23]] = 0) do={ add dst-address=194.199.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=194.199.68.0/22]] = 0) do={ add dst-address=194.199.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=194.199.72.0/23]] = 0) do={ add dst-address=194.199.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=194.199.78.0/24]] = 0) do={ add dst-address=194.199.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=195.220.149.0/24]] = 0) do={ add dst-address=195.220.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=195.220.150.0/23]] = 0) do={ add dst-address=195.220.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=195.83.188.0/24]] = 0) do={ add dst-address=195.83.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=195.98.231.0/24]] = 0) do={ add dst-address=195.98.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
:if ([:len [/ip/route/find comment=AS2470 and dst-address=195.98.232.0/24]] = 0) do={ add dst-address=195.98.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2470 }
