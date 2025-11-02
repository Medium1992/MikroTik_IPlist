:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2631 and dst-address=for_scripts_route/asnv4/AS2631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
:if ([:len [/ip/route/find comment=AS2631 and dst-address=157.166.187.0/24]] = 0) do={ add dst-address=157.166.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
:if ([:len [/ip/route/find comment=AS2631 and dst-address=185.150.20.0/24]] = 0) do={ add dst-address=185.150.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
:if ([:len [/ip/route/find comment=AS2631 and dst-address=198.147.0.0/22]] = 0) do={ add dst-address=198.147.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
:if ([:len [/ip/route/find comment=AS2631 and dst-address=198.147.12.0/24]] = 0) do={ add dst-address=198.147.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
:if ([:len [/ip/route/find comment=AS2631 and dst-address=198.147.15.0/24]] = 0) do={ add dst-address=198.147.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
:if ([:len [/ip/route/find comment=AS2631 and dst-address=198.147.16.0/22]] = 0) do={ add dst-address=198.147.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
:if ([:len [/ip/route/find comment=AS2631 and dst-address=198.147.4.0/23]] = 0) do={ add dst-address=198.147.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
:if ([:len [/ip/route/find comment=AS2631 and dst-address=198.147.6.0/24]] = 0) do={ add dst-address=198.147.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
:if ([:len [/ip/route/find comment=AS2631 and dst-address=198.147.8.0/22]] = 0) do={ add dst-address=198.147.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2631 }
