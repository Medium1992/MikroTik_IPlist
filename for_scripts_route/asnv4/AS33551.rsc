:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33551 and dst-address=for_scripts_route/asnv4/AS33551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.0.0/21]] = 0) do={ add dst-address=170.29.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.10.0/23]] = 0) do={ add dst-address=170.29.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.12.0/24]] = 0) do={ add dst-address=170.29.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.144.0/24]] = 0) do={ add dst-address=170.29.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.30.0/24]] = 0) do={ add dst-address=170.29.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.32.0/21]] = 0) do={ add dst-address=170.29.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.64.0/23]] = 0) do={ add dst-address=170.29.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.66.0/24]] = 0) do={ add dst-address=170.29.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.68.0/22]] = 0) do={ add dst-address=170.29.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.72.0/23]] = 0) do={ add dst-address=170.29.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
:if ([:len [/ip/route/find comment=AS33551 and dst-address=170.29.9.0/24]] = 0) do={ add dst-address=170.29.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33551 }
