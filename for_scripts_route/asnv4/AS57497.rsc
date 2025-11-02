:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57497 and dst-address=103.130.146.0/24]] = 0) do={ add dst-address=103.130.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=14.102.14.0/24]] = 0) do={ add dst-address=14.102.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=158.58.184.0/21]] = 0) do={ add dst-address=158.58.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=185.179.90.0/24]] = 0) do={ add dst-address=185.179.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=185.2.12.0/22]] = 0) do={ add dst-address=185.2.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=194.62.17.0/24]] = 0) do={ add dst-address=194.62.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=195.226.223.0/24]] = 0) do={ add dst-address=195.226.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=212.18.108.0/24]] = 0) do={ add dst-address=212.18.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=45.135.240.0/24]] = 0) do={ add dst-address=45.135.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=45.135.243.0/24]] = 0) do={ add dst-address=45.135.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=45.89.236.0/22]] = 0) do={ add dst-address=45.89.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=5.63.12.0/23]] = 0) do={ add dst-address=5.63.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=5.63.14.0/24]] = 0) do={ add dst-address=5.63.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=5.63.8.0/22]] = 0) do={ add dst-address=5.63.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
:if ([:len [/ip/route/find comment=AS57497 and dst-address=61.14.229.0/24]] = 0) do={ add dst-address=61.14.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57497 }
