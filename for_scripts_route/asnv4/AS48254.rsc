:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48254 and dst-address=for_scripts_route/asnv4/AS48254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=185.146.164.0/22]] = 0) do={ add dst-address=185.146.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=185.151.28.0/22]] = 0) do={ add dst-address=185.151.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=193.176.16.0/24]] = 0) do={ add dst-address=193.176.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=194.38.52.0/23]] = 0) do={ add dst-address=194.38.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=194.38.54.0/24]] = 0) do={ add dst-address=194.38.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=206.130.100.0/22]] = 0) do={ add dst-address=206.130.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=206.130.104.0/23]] = 0) do={ add dst-address=206.130.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=206.130.112.0/23]] = 0) do={ add dst-address=206.130.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=206.130.115.0/24]] = 0) do={ add dst-address=206.130.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=206.217.208.0/24]] = 0) do={ add dst-address=206.217.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=212.78.75.0/24]] = 0) do={ add dst-address=212.78.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=212.78.76.0/23]] = 0) do={ add dst-address=212.78.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=212.78.78.0/24]] = 0) do={ add dst-address=212.78.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=212.78.85.0/24]] = 0) do={ add dst-address=212.78.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=45.8.224.0/22]] = 0) do={ add dst-address=45.8.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
:if ([:len [/ip/route/find comment=AS48254 and dst-address=67.213.218.0/24]] = 0) do={ add dst-address=67.213.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48254 }
