:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16399 and dst-address=for_scripts_route/asnv4/AS16399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=207.135.160.0/19]] = 0) do={ add dst-address=207.135.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=209.170.160.0/20]] = 0) do={ add dst-address=209.170.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=209.45.176.0/24]] = 0) do={ add dst-address=209.45.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=216.126.206.0/24]] = 0) do={ add dst-address=216.126.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=216.130.96.0/19]] = 0) do={ add dst-address=216.130.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=216.146.64.0/19]] = 0) do={ add dst-address=216.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=216.159.224.0/19]] = 0) do={ add dst-address=216.159.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=216.21.32.0/19]] = 0) do={ add dst-address=216.21.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=64.27.128.0/19]] = 0) do={ add dst-address=64.27.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=66.244.160.0/19]] = 0) do={ add dst-address=66.244.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=67.206.64.0/19]] = 0) do={ add dst-address=67.206.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=69.7.192.0/19]] = 0) do={ add dst-address=69.7.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find comment=AS16399 and dst-address=74.222.32.0/19]] = 0) do={ add dst-address=74.222.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
