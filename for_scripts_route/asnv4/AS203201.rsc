:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203201 and dst-address=171.22.44.0/24}]] = 0) do={ add dst-address=171.22.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=185.142.152.0/22}]] = 0) do={ add dst-address=185.142.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=185.145.192.0/22}]] = 0) do={ add dst-address=185.145.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=185.146.128.0/22}]] = 0) do={ add dst-address=185.146.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=185.152.240.0/22}]] = 0) do={ add dst-address=185.152.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=193.107.56.0/22}]] = 0) do={ add dst-address=193.107.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=212.78.1.0/24}]] = 0) do={ add dst-address=212.78.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=45.144.60.0/22}]] = 0) do={ add dst-address=45.144.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=45.145.204.0/22}]] = 0) do={ add dst-address=45.145.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=45.159.60.0/22}]] = 0) do={ add dst-address=45.159.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=78.142.240.0/24}]] = 0) do={ add dst-address=78.142.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
:if ([:len [/ip/route/find comment=AS203201 and dst-address=80.80.239.0/24}]] = 0) do={ add dst-address=80.80.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203201 }
