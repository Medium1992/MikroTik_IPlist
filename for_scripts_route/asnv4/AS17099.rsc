:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17099 and dst-address=for_scripts_route/asnv4/AS17099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=162.210.116.0/23]] = 0) do={ add dst-address=162.210.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=162.210.118.0/24]] = 0) do={ add dst-address=162.210.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=199.204.40.0/22]] = 0) do={ add dst-address=199.204.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=204.114.12.0/22]] = 0) do={ add dst-address=204.114.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=205.167.126.0/23]] = 0) do={ add dst-address=205.167.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=208.66.60.0/22]] = 0) do={ add dst-address=208.66.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=208.83.92.0/22]] = 0) do={ add dst-address=208.83.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=64.193.112.0/22]] = 0) do={ add dst-address=64.193.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=74.113.88.0/22]] = 0) do={ add dst-address=74.113.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=74.113.92.0/23]] = 0) do={ add dst-address=74.113.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
:if ([:len [/ip/route/find comment=AS17099 and dst-address=74.113.95.0/24]] = 0) do={ add dst-address=74.113.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17099 }
