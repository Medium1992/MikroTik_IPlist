:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201746 and dst-address=178.236.125.0/24]] = 0) do={ add dst-address=178.236.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=185.49.168.0/22]] = 0) do={ add dst-address=185.49.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=185.70.139.0/24]] = 0) do={ add dst-address=185.70.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=193.5.150.0/24]] = 0) do={ add dst-address=193.5.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=217.61.224.0/22]] = 0) do={ add dst-address=217.61.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=45.131.28.0/24]] = 0) do={ add dst-address=45.131.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=45.66.212.0/23]] = 0) do={ add dst-address=45.66.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=45.94.100.0/23]] = 0) do={ add dst-address=45.94.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=45.94.102.0/24]] = 0) do={ add dst-address=45.94.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=46.8.160.0/20]] = 0) do={ add dst-address=46.8.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=94.158.253.0/24]] = 0) do={ add dst-address=94.158.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
:if ([:len [/ip/route/find comment=AS201746 and dst-address=94.158.254.0/24]] = 0) do={ add dst-address=94.158.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201746 }
