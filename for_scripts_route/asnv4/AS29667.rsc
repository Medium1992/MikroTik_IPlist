:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29667 and dst-address=185.79.120.0/22]] = 0) do={ add dst-address=185.79.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=78.130.132.0/22]] = 0) do={ add dst-address=78.130.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=78.130.136.0/22]] = 0) do={ add dst-address=78.130.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=78.130.140.0/23]] = 0) do={ add dst-address=78.130.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=84.22.2.0/23]] = 0) do={ add dst-address=84.22.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=84.22.25.0/24]] = 0) do={ add dst-address=84.22.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=84.22.27.0/24]] = 0) do={ add dst-address=84.22.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=84.22.28.0/24]] = 0) do={ add dst-address=84.22.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=84.22.4.0/23]] = 0) do={ add dst-address=84.22.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=87.116.96.0/20]] = 0) do={ add dst-address=87.116.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=87.118.142.0/24]] = 0) do={ add dst-address=87.118.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=87.118.156.0/22]] = 0) do={ add dst-address=87.118.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=89.25.112.0/22]] = 0) do={ add dst-address=89.25.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=89.25.116.0/23]] = 0) do={ add dst-address=89.25.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=89.25.118.0/24]] = 0) do={ add dst-address=89.25.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=89.25.16.0/22]] = 0) do={ add dst-address=89.25.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=89.25.25.0/24]] = 0) do={ add dst-address=89.25.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=89.25.26.0/23]] = 0) do={ add dst-address=89.25.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
:if ([:len [/ip/route/find comment=AS29667 and dst-address=89.25.28.0/22]] = 0) do={ add dst-address=89.25.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29667 }
