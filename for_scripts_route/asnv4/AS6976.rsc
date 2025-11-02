:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6976 and dst-address=for_scripts_route/asnv4/AS6976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=199.180.0.0/21]] = 0) do={ add dst-address=199.180.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=206.46.193.0/24]] = 0) do={ add dst-address=206.46.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=206.46.194.0/23]] = 0) do={ add dst-address=206.46.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=206.46.219.0/24]] = 0) do={ add dst-address=206.46.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=206.46.220.0/24]] = 0) do={ add dst-address=206.46.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=206.46.232.0/24]] = 0) do={ add dst-address=206.46.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=206.46.245.0/24]] = 0) do={ add dst-address=206.46.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=206.46.36.0/22]] = 0) do={ add dst-address=206.46.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=206.46.40.0/21]] = 0) do={ add dst-address=206.46.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
:if ([:len [/ip/route/find comment=AS6976 and dst-address=206.46.48.0/20]] = 0) do={ add dst-address=206.46.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6976 }
