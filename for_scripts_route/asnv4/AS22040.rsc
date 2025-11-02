:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22040 and dst-address=for_scripts_route/asnv4/AS22040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find comment=AS22040 and dst-address=12.201.111.0/24]] = 0) do={ add dst-address=12.201.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find comment=AS22040 and dst-address=12.204.37.0/24]] = 0) do={ add dst-address=12.204.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find comment=AS22040 and dst-address=12.204.39.0/24]] = 0) do={ add dst-address=12.204.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find comment=AS22040 and dst-address=12.215.218.0/23]] = 0) do={ add dst-address=12.215.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find comment=AS22040 and dst-address=12.22.114.0/24]] = 0) do={ add dst-address=12.22.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find comment=AS22040 and dst-address=12.239.213.0/24]] = 0) do={ add dst-address=12.239.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find comment=AS22040 and dst-address=12.50.93.0/24]] = 0) do={ add dst-address=12.50.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find comment=AS22040 and dst-address=209.215.34.0/24]] = 0) do={ add dst-address=209.215.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
:if ([:len [/ip/route/find comment=AS22040 and dst-address=72.19.2.0/24]] = 0) do={ add dst-address=72.19.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22040 }
