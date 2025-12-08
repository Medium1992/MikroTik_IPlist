:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.100.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.100.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.135.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.135.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.135.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.135.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.135.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.135.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.135.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.135.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.135.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.135.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=210.173.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.173.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=61.122.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.122.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=61.122.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.122.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=61.122.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.122.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=61.122.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.122.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=61.122.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.122.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
:if ([:len [/ip/route/find dst-address=61.122.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.122.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4723 }
