:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57251 and dst-address=164.215.65.0/24}]] = 0) do={ add dst-address=164.215.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
:if ([:len [/ip/route/find comment=AS57251 and dst-address=164.215.67.0/24}]] = 0) do={ add dst-address=164.215.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
:if ([:len [/ip/route/find comment=AS57251 and dst-address=164.215.68.0/24}]] = 0) do={ add dst-address=164.215.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
:if ([:len [/ip/route/find comment=AS57251 and dst-address=164.215.70.0/23}]] = 0) do={ add dst-address=164.215.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
:if ([:len [/ip/route/find comment=AS57251 and dst-address=185.43.196.0/23}]] = 0) do={ add dst-address=185.43.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
:if ([:len [/ip/route/find comment=AS57251 and dst-address=195.208.46.0/23}]] = 0) do={ add dst-address=195.208.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
:if ([:len [/ip/route/find comment=AS57251 and dst-address=217.144.160.0/21}]] = 0) do={ add dst-address=217.144.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
:if ([:len [/ip/route/find comment=AS57251 and dst-address=84.22.128.0/22}]] = 0) do={ add dst-address=84.22.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
:if ([:len [/ip/route/find comment=AS57251 and dst-address=91.197.20.0/22}]] = 0) do={ add dst-address=91.197.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
:if ([:len [/ip/route/find comment=AS57251 and dst-address=93.157.240.0/22}]] = 0) do={ add dst-address=93.157.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57251 }
