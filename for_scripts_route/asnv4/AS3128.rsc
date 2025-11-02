:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3128 and dst-address=131.210.0.0/16]] = 0) do={ add dst-address=131.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=137.104.0.0/16]] = 0) do={ add dst-address=137.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=137.81.0.0/16]] = 0) do={ add dst-address=137.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=138.49.0.0/16]] = 0) do={ add dst-address=138.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=139.225.0.0/16]] = 0) do={ add dst-address=139.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=141.233.0.0/16]] = 0) do={ add dst-address=141.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=143.200.0.0/16]] = 0) do={ add dst-address=143.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=143.235.0.0/16]] = 0) do={ add dst-address=143.235.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=143.236.0.0/16]] = 0) do={ add dst-address=143.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=144.13.0.0/16]] = 0) do={ add dst-address=144.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=146.151.3.0/24]] = 0) do={ add dst-address=146.151.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
:if ([:len [/ip/route/find comment=AS3128 and dst-address=192.35.81.0/24]] = 0) do={ add dst-address=192.35.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3128 }
