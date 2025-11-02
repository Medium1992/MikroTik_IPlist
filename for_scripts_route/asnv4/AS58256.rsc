:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58256 and dst-address=185.42.213.0/24]] = 0) do={ add dst-address=185.42.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=185.42.214.0/24]] = 0) do={ add dst-address=185.42.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=185.83.28.0/22]] = 0) do={ add dst-address=185.83.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=37.143.144.0/24]] = 0) do={ add dst-address=37.143.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=37.143.146.0/23]] = 0) do={ add dst-address=37.143.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=37.143.148.0/22]] = 0) do={ add dst-address=37.143.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.128.0/22]] = 0) do={ add dst-address=91.108.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.132.0/23]] = 0) do={ add dst-address=91.108.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.135.0/24]] = 0) do={ add dst-address=91.108.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.138.0/23]] = 0) do={ add dst-address=91.108.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.144.0/24]] = 0) do={ add dst-address=91.108.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.147.0/24]] = 0) do={ add dst-address=91.108.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.148.0/24]] = 0) do={ add dst-address=91.108.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.150.0/24]] = 0) do={ add dst-address=91.108.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.154.0/23]] = 0) do={ add dst-address=91.108.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
:if ([:len [/ip/route/find comment=AS58256 and dst-address=91.108.156.0/23]] = 0) do={ add dst-address=91.108.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58256 }
