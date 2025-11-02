:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134053 and dst-address=103.123.50.0/23]] = 0) do={ add dst-address=103.123.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134053 }
:if ([:len [/ip/route/find comment=AS134053 and dst-address=103.187.80.0/24]] = 0) do={ add dst-address=103.187.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134053 }
:if ([:len [/ip/route/find comment=AS134053 and dst-address=103.210.48.0/22]] = 0) do={ add dst-address=103.210.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134053 }
:if ([:len [/ip/route/find comment=AS134053 and dst-address=103.40.72.0/22]] = 0) do={ add dst-address=103.40.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134053 }
:if ([:len [/ip/route/find comment=AS134053 and dst-address=103.56.40.0/22]] = 0) do={ add dst-address=103.56.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134053 }
:if ([:len [/ip/route/find comment=AS134053 and dst-address=103.79.252.0/22]] = 0) do={ add dst-address=103.79.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134053 }
:if ([:len [/ip/route/find comment=AS134053 and dst-address=103.97.92.0/22]] = 0) do={ add dst-address=103.97.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134053 }
:if ([:len [/ip/route/find comment=AS134053 and dst-address=36.255.232.0/22]] = 0) do={ add dst-address=36.255.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134053 }
:if ([:len [/ip/route/find comment=AS134053 and dst-address=45.116.0.0/22]] = 0) do={ add dst-address=45.116.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134053 }
