:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.60.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.211.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.41.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.41.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.41.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.41.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.41.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.41.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.41.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.41.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.41.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.41.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.41.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.41.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.41.253/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.41.253/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.41.254/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.41.254/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=162.218.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=184.94.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=192.190.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=192.69.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=198.74.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.74.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
:if ([:len [/ip/route/find dst-address=24.159.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.159.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22223 }
