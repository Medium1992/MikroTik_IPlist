:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29892 and dst-address=for_scripts_route/asnv4/AS29892.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29892.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find comment=AS29892 and dst-address=162.251.212.0/22]] = 0) do={ add dst-address=162.251.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find comment=AS29892 and dst-address=173.240.100.0/22]] = 0) do={ add dst-address=173.240.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find comment=AS29892 and dst-address=173.240.105.0/24]] = 0) do={ add dst-address=173.240.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find comment=AS29892 and dst-address=173.240.107.0/24]] = 0) do={ add dst-address=173.240.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find comment=AS29892 and dst-address=173.240.108.0/22]] = 0) do={ add dst-address=173.240.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find comment=AS29892 and dst-address=173.240.96.0/24]] = 0) do={ add dst-address=173.240.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find comment=AS29892 and dst-address=173.240.98.0/23]] = 0) do={ add dst-address=173.240.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find comment=AS29892 and dst-address=192.58.92.0/22]] = 0) do={ add dst-address=192.58.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
