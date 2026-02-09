:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.110.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.115.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.115.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.147.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.155.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.157.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.162.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.172.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.216.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.225.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=103.239.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=160.187.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=160.187.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=160.19.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.19.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=160.191.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=165.99.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=38.196.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.196.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=43.228.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
:if ([:len [/ip/route/find dst-address=43.230.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.230.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151690 }
