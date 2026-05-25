:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.226.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.226.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=163.8.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.8.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=178.83.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=178.83.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=188.209.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=188.209.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=188.255.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=2.26.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=2.26.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=2.26.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=48.45.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=48.45.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=48.45.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=48.45.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=48.45.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=48.45.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=48.45.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=48.45.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=79.98.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=84.75.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
:if ([:len [/ip/route/find dst-address=95.135.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4593 }
