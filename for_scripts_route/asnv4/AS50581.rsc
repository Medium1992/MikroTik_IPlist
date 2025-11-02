:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50581 and dst-address=for_scripts_route/asnv4/AS50581.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50581.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=176.122.96.0/19]] = 0) do={ add dst-address=176.122.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=193.43.95.0/24]] = 0) do={ add dst-address=193.43.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=195.211.228.0/22]] = 0) do={ add dst-address=195.211.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=195.95.165.0/24]] = 0) do={ add dst-address=195.95.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=2.58.204.0/22]] = 0) do={ add dst-address=2.58.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=31.43.33.0/24]] = 0) do={ add dst-address=31.43.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=31.43.34.0/23]] = 0) do={ add dst-address=31.43.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=31.43.36.0/22]] = 0) do={ add dst-address=31.43.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=31.43.40.0/21]] = 0) do={ add dst-address=31.43.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=31.43.48.0/21]] = 0) do={ add dst-address=31.43.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=31.43.56.0/23]] = 0) do={ add dst-address=31.43.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=31.43.58.0/24]] = 0) do={ add dst-address=31.43.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=31.43.60.0/22]] = 0) do={ add dst-address=31.43.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=45.94.92.0/24]] = 0) do={ add dst-address=45.94.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=45.94.95.0/24]] = 0) do={ add dst-address=45.94.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
:if ([:len [/ip/route/find comment=AS50581 and dst-address=91.215.144.0/22]] = 0) do={ add dst-address=91.215.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50581 }
