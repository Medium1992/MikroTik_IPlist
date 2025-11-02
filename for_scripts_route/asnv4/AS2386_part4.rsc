:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2386 and dst-address=69.51.32.0/22]] = 0) do={ add dst-address=69.51.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=70.140.193.0/24]] = 0) do={ add dst-address=70.140.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=70.151.33.0/24]] = 0) do={ add dst-address=70.151.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=70.158.96.0/21]] = 0) do={ add dst-address=70.158.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=70.159.12.0/23]] = 0) do={ add dst-address=70.159.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=70.159.4.0/24]] = 0) do={ add dst-address=70.159.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=70.159.9.0/24]] = 0) do={ add dst-address=70.159.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=70.234.0.0/22]] = 0) do={ add dst-address=70.234.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=72.159.200.0/24]] = 0) do={ add dst-address=72.159.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=72.159.38.0/23]] = 0) do={ add dst-address=72.159.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=74.174.130.0/23]] = 0) do={ add dst-address=74.174.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=74.174.40.0/21]] = 0) do={ add dst-address=74.174.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=74.174.48.0/23]] = 0) do={ add dst-address=74.174.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=74.174.50.0/24]] = 0) do={ add dst-address=74.174.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=74.254.153.0/24]] = 0) do={ add dst-address=74.254.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=74.254.156.0/22]] = 0) do={ add dst-address=74.254.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=74.254.196.0/23]] = 0) do={ add dst-address=74.254.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=74.254.204.0/22]] = 0) do={ add dst-address=74.254.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=76.194.190.0/23]] = 0) do={ add dst-address=76.194.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=96.126.192.0/20]] = 0) do={ add dst-address=96.126.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
:if ([:len [/ip/route/find comment=AS2386 and dst-address=96.126.224.0/20]] = 0) do={ add dst-address=96.126.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2386 }
