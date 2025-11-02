:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6836 and dst-address=for_scripts_route/asnv4/AS6836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6836 }
:if ([:len [/ip/route/find comment=AS6836 and dst-address=178.23.248.0/24]] = 0) do={ add dst-address=178.23.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6836 }
:if ([:len [/ip/route/find comment=AS6836 and dst-address=178.23.251.0/24]] = 0) do={ add dst-address=178.23.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6836 }
:if ([:len [/ip/route/find comment=AS6836 and dst-address=178.23.252.0/24]] = 0) do={ add dst-address=178.23.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6836 }
:if ([:len [/ip/route/find comment=AS6836 and dst-address=178.23.254.0/24]] = 0) do={ add dst-address=178.23.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6836 }
