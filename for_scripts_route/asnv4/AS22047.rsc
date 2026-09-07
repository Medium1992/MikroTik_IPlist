:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.2.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.2.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=186.156.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=190.100.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=190.160.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.160.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=190.164.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.164.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=190.44.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.44.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=191.116.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=191.119.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=200.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=200.120.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=200.30.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.30.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=200.73.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.73.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=200.74.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.74.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=200.83.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=200.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=201.214.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.214.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=201.239.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.239.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
:if ([:len [/ip/route/find dst-address=201.241.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.241.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22047 }
