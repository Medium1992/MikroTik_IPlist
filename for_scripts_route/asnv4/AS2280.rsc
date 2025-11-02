:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2280 and dst-address=for_scripts_route/asnv4/AS2280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.11.0/24]] = 0) do={ add dst-address=90.84.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.14.0/23]] = 0) do={ add dst-address=90.84.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.154.0/23]] = 0) do={ add dst-address=90.84.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.16.0/21]] = 0) do={ add dst-address=90.84.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.168.0/21]] = 0) do={ add dst-address=90.84.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.176.0/20]] = 0) do={ add dst-address=90.84.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.192.0/21]] = 0) do={ add dst-address=90.84.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.240.0/21]] = 0) do={ add dst-address=90.84.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.251.0/24]] = 0) do={ add dst-address=90.84.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.252.0/23]] = 0) do={ add dst-address=90.84.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.254.0/24]] = 0) do={ add dst-address=90.84.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.39.0/24]] = 0) do={ add dst-address=90.84.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
:if ([:len [/ip/route/find comment=AS2280 and dst-address=90.84.40.0/21]] = 0) do={ add dst-address=90.84.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2280 }
