:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8076 and dst-address=for_scripts_route/asnv4/AS8076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.167.0/24]] = 0) do={ add dst-address=170.97.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.169.0/24]] = 0) do={ add dst-address=170.97.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.171.0/24]] = 0) do={ add dst-address=170.97.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.200.0/24]] = 0) do={ add dst-address=170.97.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.202.0/24]] = 0) do={ add dst-address=170.97.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.67.0/24]] = 0) do={ add dst-address=170.97.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.71.0/24]] = 0) do={ add dst-address=170.97.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.73.0/24]] = 0) do={ add dst-address=170.97.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.74.0/24]] = 0) do={ add dst-address=170.97.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
:if ([:len [/ip/route/find comment=AS8076 and dst-address=170.97.91.0/24]] = 0) do={ add dst-address=170.97.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8076 }
