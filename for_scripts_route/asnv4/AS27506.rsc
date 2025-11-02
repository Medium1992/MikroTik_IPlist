:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27506 and dst-address=for_scripts_route/asnv4/AS27506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find comment=AS27506 and dst-address=209.148.57.0/24]] = 0) do={ add dst-address=209.148.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find comment=AS27506 and dst-address=64.20.168.0/24]] = 0) do={ add dst-address=64.20.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find comment=AS27506 and dst-address=64.20.175.0/24]] = 0) do={ add dst-address=64.20.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find comment=AS27506 and dst-address=64.20.176.0/21]] = 0) do={ add dst-address=64.20.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find comment=AS27506 and dst-address=64.20.184.0/22]] = 0) do={ add dst-address=64.20.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find comment=AS27506 and dst-address=69.64.204.0/23]] = 0) do={ add dst-address=69.64.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find comment=AS27506 and dst-address=69.64.216.0/22]] = 0) do={ add dst-address=69.64.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
