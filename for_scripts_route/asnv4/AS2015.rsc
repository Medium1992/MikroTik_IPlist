:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2015 and dst-address=for_scripts_route/asnv4/AS2015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
:if ([:len [/ip/route/find comment=AS2015 and dst-address=148.59.14.0/24]] = 0) do={ add dst-address=148.59.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
:if ([:len [/ip/route/find comment=AS2015 and dst-address=148.59.19.0/24]] = 0) do={ add dst-address=148.59.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
:if ([:len [/ip/route/find comment=AS2015 and dst-address=148.59.21.0/24]] = 0) do={ add dst-address=148.59.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
:if ([:len [/ip/route/find comment=AS2015 and dst-address=148.59.50.0/24]] = 0) do={ add dst-address=148.59.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
:if ([:len [/ip/route/find comment=AS2015 and dst-address=148.59.80.0/21]] = 0) do={ add dst-address=148.59.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
:if ([:len [/ip/route/find comment=AS2015 and dst-address=198.11.32.0/24]] = 0) do={ add dst-address=198.11.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
:if ([:len [/ip/route/find comment=AS2015 and dst-address=198.11.56.0/23]] = 0) do={ add dst-address=198.11.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
:if ([:len [/ip/route/find comment=AS2015 and dst-address=198.11.62.0/23]] = 0) do={ add dst-address=198.11.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
:if ([:len [/ip/route/find comment=AS2015 and dst-address=198.202.235.0/24]] = 0) do={ add dst-address=198.202.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2015 }
