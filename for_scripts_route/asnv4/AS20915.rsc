:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20915 and dst-address=for_scripts_route/asnv4/AS20915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=217.25.0.0/24]] = 0) do={ add dst-address=217.25.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=217.25.13.0/24]] = 0) do={ add dst-address=217.25.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=217.25.14.0/23]] = 0) do={ add dst-address=217.25.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=217.25.2.0/24]] = 0) do={ add dst-address=217.25.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=217.25.5.0/24]] = 0) do={ add dst-address=217.25.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=217.25.6.0/23]] = 0) do={ add dst-address=217.25.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=217.25.8.0/22]] = 0) do={ add dst-address=217.25.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=87.254.14.0/23]] = 0) do={ add dst-address=87.254.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=87.254.20.0/23]] = 0) do={ add dst-address=87.254.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=87.254.24.0/22]] = 0) do={ add dst-address=87.254.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=87.254.28.0/24]] = 0) do={ add dst-address=87.254.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=87.254.30.0/24]] = 0) do={ add dst-address=87.254.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
:if ([:len [/ip/route/find comment=AS20915 and dst-address=87.254.4.0/22]] = 0) do={ add dst-address=87.254.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20915 }
