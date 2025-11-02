:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16851 and dst-address=for_scripts_route/asnv4/AS16851.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16851.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find comment=AS16851 and dst-address=104.152.240.0/22]] = 0) do={ add dst-address=104.152.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find comment=AS16851 and dst-address=104.218.80.0/22]] = 0) do={ add dst-address=104.218.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find comment=AS16851 and dst-address=107.167.242.0/23]] = 0) do={ add dst-address=107.167.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find comment=AS16851 and dst-address=162.212.16.0/22]] = 0) do={ add dst-address=162.212.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find comment=AS16851 and dst-address=199.36.116.0/23]] = 0) do={ add dst-address=199.36.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find comment=AS16851 and dst-address=199.36.119.0/24]] = 0) do={ add dst-address=199.36.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find comment=AS16851 and dst-address=199.58.136.0/24]] = 0) do={ add dst-address=199.58.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
:if ([:len [/ip/route/find comment=AS16851 and dst-address=209.94.54.0/23]] = 0) do={ add dst-address=209.94.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16851 }
