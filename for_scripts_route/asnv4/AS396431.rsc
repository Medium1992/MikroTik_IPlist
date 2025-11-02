:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396431 and dst-address=for_scripts_route/asnv4/AS396431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396431 }
:if ([:len [/ip/route/find comment=AS396431 and dst-address=130.51.64.0/23]] = 0) do={ add dst-address=130.51.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396431 }
:if ([:len [/ip/route/find comment=AS396431 and dst-address=130.51.66.0/24]] = 0) do={ add dst-address=130.51.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396431 }
:if ([:len [/ip/route/find comment=AS396431 and dst-address=8.20.91.0/24]] = 0) do={ add dst-address=8.20.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396431 }
:if ([:len [/ip/route/find comment=AS396431 and dst-address=8.9.39.0/24]] = 0) do={ add dst-address=8.9.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396431 }
