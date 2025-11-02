:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27446 and dst-address=for_scripts_route/asnv4/AS27446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=136.175.60.0/23]] = 0) do={ add dst-address=136.175.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=64.147.208.0/20]] = 0) do={ add dst-address=64.147.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=72.250.225.0/24]] = 0) do={ add dst-address=72.250.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=72.250.226.0/23]] = 0) do={ add dst-address=72.250.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=72.250.228.0/22]] = 0) do={ add dst-address=72.250.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=72.250.233.0/24]] = 0) do={ add dst-address=72.250.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=72.250.234.0/23]] = 0) do={ add dst-address=72.250.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=72.250.236.0/22]] = 0) do={ add dst-address=72.250.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=72.250.240.0/20]] = 0) do={ add dst-address=72.250.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
:if ([:len [/ip/route/find comment=AS27446 and dst-address=72.27.224.0/19]] = 0) do={ add dst-address=72.27.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27446 }
