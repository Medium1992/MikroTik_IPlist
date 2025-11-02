:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9993 and dst-address=for_scripts_route/asnv4/AS9993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=157.113.0.0/16]] = 0) do={ add dst-address=157.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=182.50.172.0/22]] = 0) do={ add dst-address=182.50.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=202.51.48.0/21]] = 0) do={ add dst-address=202.51.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=202.83.128.0/20]] = 0) do={ add dst-address=202.83.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=202.83.152.0/21]] = 0) do={ add dst-address=202.83.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=203.111.240.0/21]] = 0) do={ add dst-address=203.111.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=211.128.96.0/20]] = 0) do={ add dst-address=211.128.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=220.152.120.0/21]] = 0) do={ add dst-address=220.152.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=220.213.224.0/20]] = 0) do={ add dst-address=220.213.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
:if ([:len [/ip/route/find comment=AS9993 and dst-address=27.34.168.0/21]] = 0) do={ add dst-address=27.34.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9993 }
