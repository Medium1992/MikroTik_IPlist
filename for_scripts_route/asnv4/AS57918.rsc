:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57918 and dst-address=185.201.52.0/22]] = 0) do={ add dst-address=185.201.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57918 }
:if ([:len [/ip/route/find comment=AS57918 and dst-address=213.232.208.0/22]] = 0) do={ add dst-address=213.232.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57918 }
:if ([:len [/ip/route/find comment=AS57918 and dst-address=213.232.212.0/23]] = 0) do={ add dst-address=213.232.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57918 }
:if ([:len [/ip/route/find comment=AS57918 and dst-address=213.232.215.0/24]] = 0) do={ add dst-address=213.232.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57918 }
:if ([:len [/ip/route/find comment=AS57918 and dst-address=213.232.249.0/24]] = 0) do={ add dst-address=213.232.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57918 }
:if ([:len [/ip/route/find comment=AS57918 and dst-address=213.232.250.0/24]] = 0) do={ add dst-address=213.232.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57918 }
:if ([:len [/ip/route/find comment=AS57918 and dst-address=80.249.135.0/24]] = 0) do={ add dst-address=80.249.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57918 }
:if ([:len [/ip/route/find comment=AS57918 and dst-address=80.249.136.0/24]] = 0) do={ add dst-address=80.249.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57918 }
:if ([:len [/ip/route/find comment=AS57918 and dst-address=91.236.24.0/24]] = 0) do={ add dst-address=91.236.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57918 }
