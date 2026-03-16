:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.146.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.147.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.160.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.160.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.198.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.225.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=103.99.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=154.223.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.223.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=154.223.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.223.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=154.223.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.223.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=154.223.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.223.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=156.236.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=156.236.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=156.236.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=156.236.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=156.236.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=156.236.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=43.231.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.231.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=45.192.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=45.192.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=45.192.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=45.192.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=45.192.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=45.192.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
:if ([:len [/ip/route/find dst-address=45.192.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149014 }
