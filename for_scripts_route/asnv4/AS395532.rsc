:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395532 and dst-address=for_scripts_route/asnv4/AS395532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395532 }
:if ([:len [/ip/route/find comment=AS395532 and dst-address=216.177.130.0/24]] = 0) do={ add dst-address=216.177.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395532 }
:if ([:len [/ip/route/find comment=AS395532 and dst-address=216.177.136.0/23]] = 0) do={ add dst-address=216.177.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395532 }
:if ([:len [/ip/route/find comment=AS395532 and dst-address=216.177.138.0/24]] = 0) do={ add dst-address=216.177.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395532 }
:if ([:len [/ip/route/find comment=AS395532 and dst-address=216.177.140.0/23]] = 0) do={ add dst-address=216.177.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395532 }
:if ([:len [/ip/route/find comment=AS395532 and dst-address=216.177.142.0/24]] = 0) do={ add dst-address=216.177.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395532 }
:if ([:len [/ip/route/find comment=AS395532 and dst-address=216.180.158.0/23]] = 0) do={ add dst-address=216.180.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395532 }
:if ([:len [/ip/route/find comment=AS395532 and dst-address=64.40.144.0/23]] = 0) do={ add dst-address=64.40.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395532 }
:if ([:len [/ip/route/find comment=AS395532 and dst-address=64.40.146.0/24]] = 0) do={ add dst-address=64.40.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395532 }
