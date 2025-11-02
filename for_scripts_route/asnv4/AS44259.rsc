:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44259 and dst-address=for_scripts_route/asnv4/AS44259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=103.26.10.0/24]] = 0) do={ add dst-address=103.26.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=103.72.101.0/24]] = 0) do={ add dst-address=103.72.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=192.142.4.0/24]] = 0) do={ add dst-address=192.142.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=192.142.50.0/23]] = 0) do={ add dst-address=192.142.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=216.185.57.0/24]] = 0) do={ add dst-address=216.185.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=31.59.184.0/24]] = 0) do={ add dst-address=31.59.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=38.127.216.0/24]] = 0) do={ add dst-address=38.127.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=38.127.8.0/24]] = 0) do={ add dst-address=38.127.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=38.247.64.0/24]] = 0) do={ add dst-address=38.247.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
:if ([:len [/ip/route/find comment=AS44259 and dst-address=38.89.142.0/24]] = 0) do={ add dst-address=38.89.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44259 }
