:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32746 and dst-address=192.122.149.0/24]] = 0) do={ add dst-address=192.122.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=192.133.26.0/24]] = 0) do={ add dst-address=192.133.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=199.175.56.0/22]] = 0) do={ add dst-address=199.175.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=199.201.101.0/24]] = 0) do={ add dst-address=199.201.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=199.201.102.0/23]] = 0) do={ add dst-address=199.201.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=199.201.96.0/23]] = 0) do={ add dst-address=199.201.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=204.8.89.0/24]] = 0) do={ add dst-address=204.8.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=204.8.90.0/23]] = 0) do={ add dst-address=204.8.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=208.86.41.0/24]] = 0) do={ add dst-address=208.86.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=209.209.3.0/24]] = 0) do={ add dst-address=209.209.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=64.247.42.0/24]] = 0) do={ add dst-address=64.247.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=8.18.51.0/24]] = 0) do={ add dst-address=8.18.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
:if ([:len [/ip/route/find comment=AS32746 and dst-address=8.21.234.0/24]] = 0) do={ add dst-address=8.21.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32746 }
