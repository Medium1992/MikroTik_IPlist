:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17429 and dst-address=for_scripts_route/asnv4/AS17429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find comment=AS17429 and dst-address=1.88.0.0/14]] = 0) do={ add dst-address=1.88.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find comment=AS17429 and dst-address=101.240.0.0/14]] = 0) do={ add dst-address=101.240.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find comment=AS17429 and dst-address=180.77.0.0/16]] = 0) do={ add dst-address=180.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find comment=AS17429 and dst-address=180.78.0.0/15]] = 0) do={ add dst-address=180.78.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find comment=AS17429 and dst-address=211.99.128.0/19]] = 0) do={ add dst-address=211.99.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find comment=AS17429 and dst-address=218.246.96.0/19]] = 0) do={ add dst-address=218.246.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find comment=AS17429 and dst-address=219.236.0.0/15]] = 0) do={ add dst-address=219.236.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
:if ([:len [/ip/route/find comment=AS17429 and dst-address=58.30.0.0/15]] = 0) do={ add dst-address=58.30.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17429 }
