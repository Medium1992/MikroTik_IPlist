:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7722 and dst-address=for_scripts_route/asnv4/AS7722.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7722.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find comment=AS7722 and dst-address=203.25.111.0/24]] = 0) do={ add dst-address=203.25.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find comment=AS7722 and dst-address=203.55.132.0/23]] = 0) do={ add dst-address=203.55.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find comment=AS7722 and dst-address=203.57.159.0/24]] = 0) do={ add dst-address=203.57.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find comment=AS7722 and dst-address=203.84.104.0/24]] = 0) do={ add dst-address=203.84.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find comment=AS7722 and dst-address=203.88.228.0/24]] = 0) do={ add dst-address=203.88.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find comment=AS7722 and dst-address=203.88.231.0/24]] = 0) do={ add dst-address=203.88.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find comment=AS7722 and dst-address=203.88.232.0/23]] = 0) do={ add dst-address=203.88.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find comment=AS7722 and dst-address=203.88.234.0/24]] = 0) do={ add dst-address=203.88.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
:if ([:len [/ip/route/find comment=AS7722 and dst-address=203.88.240.0/24]] = 0) do={ add dst-address=203.88.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7722 }
