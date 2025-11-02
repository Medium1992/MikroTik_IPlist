:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.241.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=200.123.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.123.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=200.50.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=200.59.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.59.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=200.69.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.69.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=200.81.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=200.81.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=200.81.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=200.81.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=200.81.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.81.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=201.221.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.221.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find dst-address=216.244.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.244.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
