:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395658 and dst-address=for_scripts_route/asnv4/AS395658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find comment=AS395658 and dst-address=128.128.56.0/21]] = 0) do={ add dst-address=128.128.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find comment=AS395658 and dst-address=134.195.206.0/24]] = 0) do={ add dst-address=134.195.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find comment=AS395658 and dst-address=156.146.112.0/20]] = 0) do={ add dst-address=156.146.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find comment=AS395658 and dst-address=160.223.192.0/21]] = 0) do={ add dst-address=160.223.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find comment=AS395658 and dst-address=169.155.160.0/21]] = 0) do={ add dst-address=169.155.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find comment=AS395658 and dst-address=66.205.242.0/24]] = 0) do={ add dst-address=66.205.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
:if ([:len [/ip/route/find comment=AS395658 and dst-address=8.38.254.0/23]] = 0) do={ add dst-address=8.38.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395658 }
