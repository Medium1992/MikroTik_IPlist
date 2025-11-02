:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.176.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=178.176.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=178.176.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=178.176.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=178.178.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.178.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=188.170.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=188.170.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=188.170.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=188.170.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=188.170.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=188.94.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=195.149.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=217.115.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.115.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=31.173.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.173.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=31.173.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.173.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=77.233.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.233.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=78.109.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=78.109.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=78.109.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.109.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=83.169.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.169.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=83.169.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.169.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=83.169.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.169.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
:if ([:len [/ip/route/find dst-address=86.109.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29648 }
