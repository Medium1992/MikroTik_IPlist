:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53698 and dst-address=for_scripts_route/asnv4/AS53698.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53698.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find comment=AS53698 and dst-address=165.140.128.0/23]] = 0) do={ add dst-address=165.140.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find comment=AS53698 and dst-address=192.33.139.0/24]] = 0) do={ add dst-address=192.33.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find comment=AS53698 and dst-address=209.209.4.0/22]] = 0) do={ add dst-address=209.209.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find comment=AS53698 and dst-address=23.137.120.0/22]] = 0) do={ add dst-address=23.137.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find comment=AS53698 and dst-address=23.137.124.0/23]] = 0) do={ add dst-address=23.137.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find comment=AS53698 and dst-address=23.152.192.0/24]] = 0) do={ add dst-address=23.152.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find comment=AS53698 and dst-address=23.152.194.0/24]] = 0) do={ add dst-address=23.152.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find comment=AS53698 and dst-address=23.174.128.0/23]] = 0) do={ add dst-address=23.174.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
:if ([:len [/ip/route/find comment=AS53698 and dst-address=64.234.224.0/22]] = 0) do={ add dst-address=64.234.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53698 }
