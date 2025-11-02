:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211025 and dst-address=for_scripts_route/asnv4/AS211025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find comment=AS211025 and dst-address=195.136.70.0/24]] = 0) do={ add dst-address=195.136.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find comment=AS211025 and dst-address=213.155.169.0/24]] = 0) do={ add dst-address=213.155.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find comment=AS211025 and dst-address=213.155.170.0/23]] = 0) do={ add dst-address=213.155.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find comment=AS211025 and dst-address=213.155.177.0/24]] = 0) do={ add dst-address=213.155.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find comment=AS211025 and dst-address=213.155.181.0/24]] = 0) do={ add dst-address=213.155.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find comment=AS211025 and dst-address=213.155.186.0/23]] = 0) do={ add dst-address=213.155.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find comment=AS211025 and dst-address=88.220.58.0/24]] = 0) do={ add dst-address=88.220.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
:if ([:len [/ip/route/find comment=AS211025 and dst-address=92.55.208.0/23]] = 0) do={ add dst-address=92.55.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211025 }
