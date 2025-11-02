:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36614 and dst-address=204.246.16.0/22]] = 0) do={ add dst-address=204.246.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=204.246.20.0/24]] = 0) do={ add dst-address=204.246.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=204.246.22.0/23]] = 0) do={ add dst-address=204.246.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=204.246.28.0/24]] = 0) do={ add dst-address=204.246.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=204.246.31.0/24]] = 0) do={ add dst-address=204.246.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=206.124.160.0/24]] = 0) do={ add dst-address=206.124.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=206.124.164.0/23]] = 0) do={ add dst-address=206.124.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=206.124.168.0/24]] = 0) do={ add dst-address=206.124.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=206.124.174.0/23]] = 0) do={ add dst-address=206.124.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=206.124.176.0/22]] = 0) do={ add dst-address=206.124.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=206.124.180.0/23]] = 0) do={ add dst-address=206.124.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=206.124.182.0/24]] = 0) do={ add dst-address=206.124.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=206.124.184.0/22]] = 0) do={ add dst-address=206.124.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
:if ([:len [/ip/route/find comment=AS36614 and dst-address=206.124.191.0/24]] = 0) do={ add dst-address=206.124.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36614 }
