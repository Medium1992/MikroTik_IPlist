:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6142 and dst-address=for_scripts_route/asnv4/AS6142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.0.0/21]] = 0) do={ add dst-address=139.87.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.104.0/22]] = 0) do={ add dst-address=139.87.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.112.0/21]] = 0) do={ add dst-address=139.87.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.16.0/22]] = 0) do={ add dst-address=139.87.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.32.0/21]] = 0) do={ add dst-address=139.87.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.64.0/21]] = 0) do={ add dst-address=139.87.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.72.0/22]] = 0) do={ add dst-address=139.87.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.8.0/22]] = 0) do={ add dst-address=139.87.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.80.0/21]] = 0) do={ add dst-address=139.87.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=139.87.96.0/21]] = 0) do={ add dst-address=139.87.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=144.33.32.0/21]] = 0) do={ add dst-address=144.33.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=155.248.0.0/19]] = 0) do={ add dst-address=155.248.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=155.248.32.0/24]] = 0) do={ add dst-address=155.248.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=157.137.132.0/22]] = 0) do={ add dst-address=157.137.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=207.211.136.0/22]] = 0) do={ add dst-address=207.211.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=208.76.123.0/24]] = 0) do={ add dst-address=208.76.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=208.76.124.0/24]] = 0) do={ add dst-address=208.76.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=64.39.98.0/23]] = 0) do={ add dst-address=64.39.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=74.85.146.0/24]] = 0) do={ add dst-address=74.85.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
:if ([:len [/ip/route/find comment=AS6142 and dst-address=74.85.151.0/24]] = 0) do={ add dst-address=74.85.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6142 }
