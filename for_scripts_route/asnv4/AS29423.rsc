:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29423 and dst-address=for_scripts_route/asnv4/AS29423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find comment=AS29423 and dst-address=185.102.92.0/22]] = 0) do={ add dst-address=185.102.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find comment=AS29423 and dst-address=185.201.144.0/22]] = 0) do={ add dst-address=185.201.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find comment=AS29423 and dst-address=185.207.229.0/24]] = 0) do={ add dst-address=185.207.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find comment=AS29423 and dst-address=185.211.60.0/24]] = 0) do={ add dst-address=185.211.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find comment=AS29423 and dst-address=185.241.32.0/22]] = 0) do={ add dst-address=185.241.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find comment=AS29423 and dst-address=185.88.147.0/24]] = 0) do={ add dst-address=185.88.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find comment=AS29423 and dst-address=45.12.48.0/22]] = 0) do={ add dst-address=45.12.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
:if ([:len [/ip/route/find comment=AS29423 and dst-address=45.144.132.0/22]] = 0) do={ add dst-address=45.144.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29423 }
