:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11105 and dst-address=142.58.0.0/16]] = 0) do={ add dst-address=142.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=192.75.240.0/21]] = 0) do={ add dst-address=192.75.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=199.60.0.0/20]] = 0) do={ add dst-address=199.60.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=199.60.16.0/23]] = 0) do={ add dst-address=199.60.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=199.60.18.0/24]] = 0) do={ add dst-address=199.60.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=204.239.18.0/24]] = 0) do={ add dst-address=204.239.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=206.12.10.0/24]] = 0) do={ add dst-address=206.12.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=206.12.120.0/21]] = 0) do={ add dst-address=206.12.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=206.12.128.0/24]] = 0) do={ add dst-address=206.12.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=206.12.16.0/23]] = 0) do={ add dst-address=206.12.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=206.12.24.0/22]] = 0) do={ add dst-address=206.12.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=206.12.29.0/24]] = 0) do={ add dst-address=206.12.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=206.12.6.0/23]] = 0) do={ add dst-address=206.12.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=207.23.160.0/19]] = 0) do={ add dst-address=207.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=207.23.192.0/19]] = 0) do={ add dst-address=207.23.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=207.23.85.0/24]] = 0) do={ add dst-address=207.23.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=209.87.31.0/24]] = 0) do={ add dst-address=209.87.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
:if ([:len [/ip/route/find comment=AS11105 and dst-address=209.87.60.0/24]] = 0) do={ add dst-address=209.87.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11105 }
