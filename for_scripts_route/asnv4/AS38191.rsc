:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.112.0/21]] = 0) do={ add dst-address=122.98.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.128.0/20]] = 0) do={ add dst-address=122.98.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.152.0/23]] = 0) do={ add dst-address=122.98.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.168.0/22]] = 0) do={ add dst-address=122.98.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.200.0/21]] = 0) do={ add dst-address=122.98.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.216.0/21]] = 0) do={ add dst-address=122.98.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.224.0/21]] = 0) do={ add dst-address=122.98.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.24.0/21]] = 0) do={ add dst-address=122.98.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.40.0/23]] = 0) do={ add dst-address=122.98.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.48.0/20]] = 0) do={ add dst-address=122.98.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.64.0/22]] = 0) do={ add dst-address=122.98.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.8.0/21]] = 0) do={ add dst-address=122.98.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=122.98.88.0/21]] = 0) do={ add dst-address=122.98.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=216.251.48.0/21]] = 0) do={ add dst-address=216.251.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
:if ([:len [/ip/route/find comment=AS38191 and dst-address=216.251.60.0/22]] = 0) do={ add dst-address=216.251.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38191 }
