:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.51.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=112.121.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=117.20.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.20.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=119.148.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.148.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=125.31.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.31.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=203.149.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.149.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=203.90.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.90.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=211.115.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.115.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=211.172.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.172.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=211.172.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.172.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=211.173.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.173.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=211.174.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.174.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=27.112.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.112.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=45.112.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=61.100.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.100.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
:if ([:len [/ip/route/find dst-address=61.252.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.252.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18310 }
