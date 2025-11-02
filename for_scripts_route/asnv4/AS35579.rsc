:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35579 and dst-address=195.16.239.0/24]] = 0) do={ add dst-address=195.16.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=195.16.240.0/24]] = 0) do={ add dst-address=195.16.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=195.16.244.0/24]] = 0) do={ add dst-address=195.16.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=195.16.248.0/23]] = 0) do={ add dst-address=195.16.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=195.16.250.0/24]] = 0) do={ add dst-address=195.16.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=195.69.104.0/22]] = 0) do={ add dst-address=195.69.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=37.122.220.0/22]] = 0) do={ add dst-address=37.122.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=78.142.118.0/23]] = 0) do={ add dst-address=78.142.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=78.142.120.0/23]] = 0) do={ add dst-address=78.142.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=78.142.66.0/23]] = 0) do={ add dst-address=78.142.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=78.142.80.0/22]] = 0) do={ add dst-address=78.142.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=78.142.85.0/24]] = 0) do={ add dst-address=78.142.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=78.142.86.0/23]] = 0) do={ add dst-address=78.142.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=78.142.88.0/23]] = 0) do={ add dst-address=78.142.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=78.142.90.0/24]] = 0) do={ add dst-address=78.142.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=91.226.156.0/22]] = 0) do={ add dst-address=91.226.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
:if ([:len [/ip/route/find comment=AS35579 and dst-address=92.63.213.0/24]] = 0) do={ add dst-address=92.63.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35579 }
