:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.16.191.0/24]] = 0) do={ add dst-address=117.16.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.16.192.0/19]] = 0) do={ add dst-address=117.16.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.16.224.0/21]] = 0) do={ add dst-address=117.16.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.16.232.0/23]] = 0) do={ add dst-address=117.16.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.16.234.0/24]] = 0) do={ add dst-address=117.16.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.16.242.0/23]] = 0) do={ add dst-address=117.16.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.16.244.0/22]] = 0) do={ add dst-address=117.16.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.16.248.0/22]] = 0) do={ add dst-address=117.16.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.16.252.0/23]] = 0) do={ add dst-address=117.16.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.17.220.0/22]] = 0) do={ add dst-address=117.17.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
:if ([:len [/ip/route/find comment=AS23570 and dst-address=117.17.224.0/20]] = 0) do={ add dst-address=117.17.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23570 }
