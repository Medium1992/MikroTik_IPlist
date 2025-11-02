:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36857 and dst-address=for_scripts_route/asnv4/AS36857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.104.0/22]] = 0) do={ add dst-address=137.170.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.108.0/23]] = 0) do={ add dst-address=137.170.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.111.0/24]] = 0) do={ add dst-address=137.170.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.113.0/24]] = 0) do={ add dst-address=137.170.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.114.0/23]] = 0) do={ add dst-address=137.170.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.116.0/22]] = 0) do={ add dst-address=137.170.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.120.0/21]] = 0) do={ add dst-address=137.170.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.128.0/22]] = 0) do={ add dst-address=137.170.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.136.0/21]] = 0) do={ add dst-address=137.170.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.64.0/19]] = 0) do={ add dst-address=137.170.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find comment=AS36857 and dst-address=137.170.96.0/21]] = 0) do={ add dst-address=137.170.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
