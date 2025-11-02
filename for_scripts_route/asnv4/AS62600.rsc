:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62600 and dst-address=104.166.108.0/24]] = 0) do={ add dst-address=104.166.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=140.252.0.0/16]] = 0) do={ add dst-address=140.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=198.60.121.0/24]] = 0) do={ add dst-address=198.60.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=198.60.123.0/24]] = 0) do={ add dst-address=198.60.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=198.60.125.0/24]] = 0) do={ add dst-address=198.60.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=198.60.126.0/23]] = 0) do={ add dst-address=198.60.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=198.60.128.0/24]] = 0) do={ add dst-address=198.60.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=204.43.0.0/22]] = 0) do={ add dst-address=204.43.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=204.43.16.0/20]] = 0) do={ add dst-address=204.43.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=204.43.32.0/19]] = 0) do={ add dst-address=204.43.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=204.43.4.0/23]] = 0) do={ add dst-address=204.43.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=204.43.6.0/24]] = 0) do={ add dst-address=204.43.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=204.43.8.0/21]] = 0) do={ add dst-address=204.43.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=206.207.5.0/24]] = 0) do={ add dst-address=206.207.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=206.207.6.0/24]] = 0) do={ add dst-address=206.207.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
:if ([:len [/ip/route/find comment=AS62600 and dst-address=206.210.128.0/19]] = 0) do={ add dst-address=206.210.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62600 }
