:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17993 and dst-address=110.5.112.0/22]] = 0) do={ add dst-address=110.5.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17993 }
:if ([:len [/ip/route/find comment=AS17993 and dst-address=202.4.32.0/21]] = 0) do={ add dst-address=202.4.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17993 }
:if ([:len [/ip/route/find comment=AS17993 and dst-address=202.4.40.0/22]] = 0) do={ add dst-address=202.4.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17993 }
:if ([:len [/ip/route/find comment=AS17993 and dst-address=202.4.44.0/23]] = 0) do={ add dst-address=202.4.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17993 }
:if ([:len [/ip/route/find comment=AS17993 and dst-address=202.4.46.0/24]] = 0) do={ add dst-address=202.4.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17993 }
:if ([:len [/ip/route/find comment=AS17993 and dst-address=202.4.48.0/20]] = 0) do={ add dst-address=202.4.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17993 }
:if ([:len [/ip/route/find comment=AS17993 and dst-address=203.99.255.0/24]] = 0) do={ add dst-address=203.99.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17993 }
