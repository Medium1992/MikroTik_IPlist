:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.20.0/22]] = 0) do={ add dst-address=84.200.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.200.0/22]] = 0) do={ add dst-address=84.200.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.204.0/24]] = 0) do={ add dst-address=84.200.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.206.0/23]] = 0) do={ add dst-address=84.200.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.208.0/20]] = 0) do={ add dst-address=84.200.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.224.0/19]] = 0) do={ add dst-address=84.200.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.25.0/24]] = 0) do={ add dst-address=84.200.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.26.0/24]] = 0) do={ add dst-address=84.200.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.28.0/22]] = 0) do={ add dst-address=84.200.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.32.0/19]] = 0) do={ add dst-address=84.200.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.64.0/21]] = 0) do={ add dst-address=84.200.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.72.0/24]] = 0) do={ add dst-address=84.200.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.74.0/23]] = 0) do={ add dst-address=84.200.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.76.0/24]] = 0) do={ add dst-address=84.200.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.78.0/23]] = 0) do={ add dst-address=84.200.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.82.0/23]] = 0) do={ add dst-address=84.200.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.84.0/23]] = 0) do={ add dst-address=84.200.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.86.0/24]] = 0) do={ add dst-address=84.200.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.88.0/24]] = 0) do={ add dst-address=84.200.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.90.0/24]] = 0) do={ add dst-address=84.200.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.92.0/22]] = 0) do={ add dst-address=84.200.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.200.96.0/20]] = 0) do={ add dst-address=84.200.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.201.0.0/22]] = 0) do={ add dst-address=84.201.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.201.16.0/22]] = 0) do={ add dst-address=84.201.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.201.21.0/24]] = 0) do={ add dst-address=84.201.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.201.22.0/23]] = 0) do={ add dst-address=84.201.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.201.24.0/21]] = 0) do={ add dst-address=84.201.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.201.32.0/19]] = 0) do={ add dst-address=84.201.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.201.7.0/24]] = 0) do={ add dst-address=84.201.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=84.201.8.0/21]] = 0) do={ add dst-address=84.201.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=91.222.176.0/22]] = 0) do={ add dst-address=91.222.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=94.247.213.0/24]] = 0) do={ add dst-address=94.247.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
:if ([:len [/ip/route/find comment=AS44066 and dst-address=95.156.195.0/24]] = 0) do={ add dst-address=95.156.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44066 }
