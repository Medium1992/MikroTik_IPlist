:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201466 and dst-address=185.160.168.0/22}]] = 0) do={ add dst-address=185.160.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201466 }
:if ([:len [/ip/route/find comment=AS201466 and dst-address=185.222.164.0/22}]] = 0) do={ add dst-address=185.222.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201466 }
:if ([:len [/ip/route/find comment=AS201466 and dst-address=185.73.168.0/22}]] = 0) do={ add dst-address=185.73.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201466 }
:if ([:len [/ip/route/find comment=AS201466 and dst-address=193.36.144.0/22}]] = 0) do={ add dst-address=193.36.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201466 }
:if ([:len [/ip/route/find comment=AS201466 and dst-address=195.191.48.0/24}]] = 0) do={ add dst-address=195.191.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201466 }
:if ([:len [/ip/route/find comment=AS201466 and dst-address=195.242.72.0/22}]] = 0) do={ add dst-address=195.242.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201466 }
:if ([:len [/ip/route/find comment=AS201466 and dst-address=2.57.108.0/22}]] = 0) do={ add dst-address=2.57.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201466 }
:if ([:len [/ip/route/find comment=AS201466 and dst-address=45.134.152.0/22}]] = 0) do={ add dst-address=45.134.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201466 }
