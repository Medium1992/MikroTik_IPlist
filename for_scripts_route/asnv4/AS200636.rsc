:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200636 and dst-address=for_scripts_route/asnv4/AS200636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200636 }
:if ([:len [/ip/route/find comment=AS200636 and dst-address=217.217.24.0/23]] = 0) do={ add dst-address=217.217.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200636 }
:if ([:len [/ip/route/find comment=AS200636 and dst-address=217.217.30.0/24]] = 0) do={ add dst-address=217.217.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200636 }
:if ([:len [/ip/route/find comment=AS200636 and dst-address=5.175.215.0/24]] = 0) do={ add dst-address=5.175.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200636 }
:if ([:len [/ip/route/find comment=AS200636 and dst-address=82.24.111.0/24]] = 0) do={ add dst-address=82.24.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200636 }
:if ([:len [/ip/route/find comment=AS200636 and dst-address=82.24.85.0/24]] = 0) do={ add dst-address=82.24.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200636 }
