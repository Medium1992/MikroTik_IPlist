:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36502 and dst-address=for_scripts_route/asnv4/AS36502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36502 }
:if ([:len [/ip/route/find comment=AS36502 and dst-address=159.140.0.0/22]] = 0) do={ add dst-address=159.140.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36502 }
:if ([:len [/ip/route/find comment=AS36502 and dst-address=159.140.104.0/22]] = 0) do={ add dst-address=159.140.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36502 }
:if ([:len [/ip/route/find comment=AS36502 and dst-address=159.140.212.0/22]] = 0) do={ add dst-address=159.140.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36502 }
:if ([:len [/ip/route/find comment=AS36502 and dst-address=159.140.252.0/24]] = 0) do={ add dst-address=159.140.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36502 }
:if ([:len [/ip/route/find comment=AS36502 and dst-address=159.140.254.0/24]] = 0) do={ add dst-address=159.140.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36502 }
:if ([:len [/ip/route/find comment=AS36502 and dst-address=159.140.8.0/21]] = 0) do={ add dst-address=159.140.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36502 }
