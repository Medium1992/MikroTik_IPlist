:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10564 and dst-address=for_scripts_route/asnv4/AS10564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.100.0/22]] = 0) do={ add dst-address=137.134.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.216.0/22]] = 0) do={ add dst-address=137.134.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.228.0/22]] = 0) do={ add dst-address=137.134.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.240.0/21]] = 0) do={ add dst-address=137.134.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.249.0/24]] = 0) do={ add dst-address=137.134.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.250.0/23]] = 0) do={ add dst-address=137.134.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.252.0/23]] = 0) do={ add dst-address=137.134.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.254.0/24]] = 0) do={ add dst-address=137.134.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.42.0/23]] = 0) do={ add dst-address=137.134.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
:if ([:len [/ip/route/find comment=AS10564 and dst-address=137.134.47.0/24]] = 0) do={ add dst-address=137.134.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10564 }
