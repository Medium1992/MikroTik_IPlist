:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62957 and dst-address=for_scripts_route/asnv4/AS62957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=24.120.146.0/24]] = 0) do={ add dst-address=24.120.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=24.120.34.0/24]] = 0) do={ add dst-address=24.120.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=24.120.99.0/24]] = 0) do={ add dst-address=24.120.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=64.147.22.0/24]] = 0) do={ add dst-address=64.147.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.164.139.0/24]] = 0) do={ add dst-address=70.164.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.128.0/22]] = 0) do={ add dst-address=70.165.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.136.0/22]] = 0) do={ add dst-address=70.165.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.141.0/24]] = 0) do={ add dst-address=70.165.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.144.0/22]] = 0) do={ add dst-address=70.165.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.148.0/24]] = 0) do={ add dst-address=70.165.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.160.0/24]] = 0) do={ add dst-address=70.165.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.164.0/23]] = 0) do={ add dst-address=70.165.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.196.0/22]] = 0) do={ add dst-address=70.165.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.200.0/22]] = 0) do={ add dst-address=70.165.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.204.0/23]] = 0) do={ add dst-address=70.165.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.208.0/22]] = 0) do={ add dst-address=70.165.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.212.0/23]] = 0) do={ add dst-address=70.165.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.216.0/21]] = 0) do={ add dst-address=70.165.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=70.165.246.0/23]] = 0) do={ add dst-address=70.165.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=72.215.64.0/20]] = 0) do={ add dst-address=72.215.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=72.215.80.0/21]] = 0) do={ add dst-address=72.215.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=8.48.81.0/24]] = 0) do={ add dst-address=8.48.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=98.173.106.0/23]] = 0) do={ add dst-address=98.173.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=98.173.80.0/20]] = 0) do={ add dst-address=98.173.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=98.173.96.0/21]] = 0) do={ add dst-address=98.173.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
:if ([:len [/ip/route/find comment=AS62957 and dst-address=98.188.92.0/24]] = 0) do={ add dst-address=98.188.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62957 }
