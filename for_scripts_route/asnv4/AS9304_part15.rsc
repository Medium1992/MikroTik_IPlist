:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.135.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.135.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.155.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.155.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.155.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.155.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.155.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.155.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.155.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.155.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.170.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.170.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.170.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=95.170.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
:if ([:len [/ip/route/find dst-address=96.62.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.62.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9304 }
