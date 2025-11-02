:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49434 and dst-address=for_scripts_route/asnv4/AS49434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=170.39.219.0/24]] = 0) do={ add dst-address=170.39.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=185.142.52.0/24]] = 0) do={ add dst-address=185.142.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=185.142.54.0/23]] = 0) do={ add dst-address=185.142.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=185.177.45.0/24]] = 0) do={ add dst-address=185.177.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=185.177.46.0/23]] = 0) do={ add dst-address=185.177.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=185.198.20.0/22]] = 0) do={ add dst-address=185.198.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=193.177.162.0/24]] = 0) do={ add dst-address=193.177.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=193.178.0.0/24]] = 0) do={ add dst-address=193.178.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=194.31.251.0/24]] = 0) do={ add dst-address=194.31.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=37.44.236.0/23]] = 0) do={ add dst-address=37.44.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=45.138.220.0/24]] = 0) do={ add dst-address=45.138.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=79.110.237.0/24]] = 0) do={ add dst-address=79.110.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=91.238.181.0/24]] = 0) do={ add dst-address=91.238.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
:if ([:len [/ip/route/find comment=AS49434 and dst-address=95.173.62.0/24]] = 0) do={ add dst-address=95.173.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49434 }
