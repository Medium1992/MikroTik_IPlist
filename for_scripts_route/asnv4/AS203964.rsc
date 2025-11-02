:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203964 and dst-address=185.150.232.0/22]] = 0) do={ add dst-address=185.150.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=185.168.40.0/22]] = 0) do={ add dst-address=185.168.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=213.190.25.0/24]] = 0) do={ add dst-address=213.190.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=213.190.26.0/23]] = 0) do={ add dst-address=213.190.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=80.253.164.0/22]] = 0) do={ add dst-address=80.253.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.21.209.0/24]] = 0) do={ add dst-address=82.21.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.21.221.0/24]] = 0) do={ add dst-address=82.21.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.22.209.0/24]] = 0) do={ add dst-address=82.22.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.22.226.0/24]] = 0) do={ add dst-address=82.22.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.23.211.0/24]] = 0) do={ add dst-address=82.23.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.23.221.0/24]] = 0) do={ add dst-address=82.23.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.24.217.0/24]] = 0) do={ add dst-address=82.24.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.24.232.0/24]] = 0) do={ add dst-address=82.24.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.25.226.0/24]] = 0) do={ add dst-address=82.25.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.25.231.0/24]] = 0) do={ add dst-address=82.25.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.26.213.0/24]] = 0) do={ add dst-address=82.26.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.27.219.0/24]] = 0) do={ add dst-address=82.27.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.29.212.0/24]] = 0) do={ add dst-address=82.29.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.29.219.0/24]] = 0) do={ add dst-address=82.29.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.29.222.0/24]] = 0) do={ add dst-address=82.29.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
:if ([:len [/ip/route/find comment=AS203964 and dst-address=82.29.224.0/24]] = 0) do={ add dst-address=82.29.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203964 }
