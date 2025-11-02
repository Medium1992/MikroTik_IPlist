:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.96.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.96.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=156.96.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.96.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=156.96.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.96.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=156.96.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.96.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=156.96.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.96.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=156.96.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.96.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=199.254.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=23.146.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.146.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=23.148.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.148.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=23.148.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.148.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=23.172.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.172.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=23.172.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.172.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
:if ([:len [/ip/route/find dst-address=23.175.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.175.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46664 }
