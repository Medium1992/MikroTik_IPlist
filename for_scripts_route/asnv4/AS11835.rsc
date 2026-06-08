:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.59.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=177.21.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=177.21.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=177.21.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=177.21.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=177.21.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.21.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=179.107.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.107.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=187.16.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.16.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=189.85.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.85.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=189.85.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.85.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=200.124.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.124.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=200.192.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.192.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=200.192.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.192.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=200.219.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.219.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=200.219.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.219.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=200.23.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
:if ([:len [/ip/route/find dst-address=201.20.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.20.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11835 }
