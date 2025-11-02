:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3361 and dst-address=140.177.18.0/24]] = 0) do={ add dst-address=140.177.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find comment=AS3361 and dst-address=173.225.16.0/20]] = 0) do={ add dst-address=173.225.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find comment=AS3361 and dst-address=204.128.250.0/24]] = 0) do={ add dst-address=204.128.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find comment=AS3361 and dst-address=216.168.32.0/19]] = 0) do={ add dst-address=216.168.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find comment=AS3361 and dst-address=74.209.168.0/23]] = 0) do={ add dst-address=74.209.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
:if ([:len [/ip/route/find comment=AS3361 and dst-address=74.209.182.0/24]] = 0) do={ add dst-address=74.209.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3361 }
