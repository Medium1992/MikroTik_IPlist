:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6776 and dst-address=for_scripts_route/asnv4/AS6776.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6776.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=185.150.52.0/22]] = 0) do={ add dst-address=185.150.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=192.33.111.0/24]] = 0) do={ add dst-address=192.33.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.135.152.0/23]] = 0) do={ add dst-address=193.135.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.135.164.0/23]] = 0) do={ add dst-address=193.135.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.135.252.0/23]] = 0) do={ add dst-address=193.135.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.100.0/24]] = 0) do={ add dst-address=193.247.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.102.0/24]] = 0) do={ add dst-address=193.247.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.120.0/22]] = 0) do={ add dst-address=193.247.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.150.0/24]] = 0) do={ add dst-address=193.247.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.184.0/23]] = 0) do={ add dst-address=193.247.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.239.0/24]] = 0) do={ add dst-address=193.247.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.251.0/24]] = 0) do={ add dst-address=193.247.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.252.0/23]] = 0) do={ add dst-address=193.247.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.78.0/23]] = 0) do={ add dst-address=193.247.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
:if ([:len [/ip/route/find comment=AS6776 and dst-address=193.247.93.0/24]] = 0) do={ add dst-address=193.247.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6776 }
