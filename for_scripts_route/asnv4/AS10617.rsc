:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10617 and dst-address=191.241.143.0/24]] = 0) do={ add dst-address=191.241.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=200.123.59.0/24]] = 0) do={ add dst-address=200.123.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=200.50.165.0/24]] = 0) do={ add dst-address=200.50.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=200.59.64.0/18]] = 0) do={ add dst-address=200.59.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=200.69.32.0/19]] = 0) do={ add dst-address=200.69.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=200.81.160.0/22]] = 0) do={ add dst-address=200.81.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=200.81.164.0/23]] = 0) do={ add dst-address=200.81.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=200.81.166.0/24]] = 0) do={ add dst-address=200.81.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=200.81.168.0/21]] = 0) do={ add dst-address=200.81.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=200.81.176.0/20]] = 0) do={ add dst-address=200.81.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=201.221.96.0/20]] = 0) do={ add dst-address=201.221.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
:if ([:len [/ip/route/find comment=AS10617 and dst-address=216.244.192.0/18]] = 0) do={ add dst-address=216.244.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10617 }
