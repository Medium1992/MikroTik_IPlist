:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11736 and dst-address=for_scripts_route/asnv4/AS11736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find comment=AS11736 and dst-address=192.236.32.0/19]] = 0) do={ add dst-address=192.236.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find comment=AS11736 and dst-address=192.55.228.0/24]] = 0) do={ add dst-address=192.55.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find comment=AS11736 and dst-address=206.176.0.0/21]] = 0) do={ add dst-address=206.176.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find comment=AS11736 and dst-address=206.176.12.0/23]] = 0) do={ add dst-address=206.176.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find comment=AS11736 and dst-address=206.176.57.0/24]] = 0) do={ add dst-address=206.176.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find comment=AS11736 and dst-address=206.176.58.0/24]] = 0) do={ add dst-address=206.176.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find comment=AS11736 and dst-address=206.176.8.0/22]] = 0) do={ add dst-address=206.176.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
:if ([:len [/ip/route/find comment=AS11736 and dst-address=206.209.0.0/20]] = 0) do={ add dst-address=206.209.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11736 }
