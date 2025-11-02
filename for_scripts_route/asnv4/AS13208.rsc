:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13208 and dst-address=185.57.212.0/22]] = 0) do={ add dst-address=185.57.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.192.0/21]] = 0) do={ add dst-address=213.133.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.201.0/24]] = 0) do={ add dst-address=213.133.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.202.0/23]] = 0) do={ add dst-address=213.133.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.207.0/24]] = 0) do={ add dst-address=213.133.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.208.0/22]] = 0) do={ add dst-address=213.133.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.213.0/24]] = 0) do={ add dst-address=213.133.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.214.0/23]] = 0) do={ add dst-address=213.133.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.216.0/22]] = 0) do={ add dst-address=213.133.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.220.0/23]] = 0) do={ add dst-address=213.133.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=213.133.223.0/24]] = 0) do={ add dst-address=213.133.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
:if ([:len [/ip/route/find comment=AS13208 and dst-address=81.20.176.0/20]] = 0) do={ add dst-address=81.20.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13208 }
