:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32710 and dst-address=164.153.168.0/23}]] = 0) do={ add dst-address=164.153.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
:if ([:len [/ip/route/find comment=AS32710 and dst-address=164.153.171.0/24}]] = 0) do={ add dst-address=164.153.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
:if ([:len [/ip/route/find comment=AS32710 and dst-address=164.153.172.0/22}]] = 0) do={ add dst-address=164.153.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
:if ([:len [/ip/route/find comment=AS32710 and dst-address=164.153.176.0/21}]] = 0) do={ add dst-address=164.153.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
:if ([:len [/ip/route/find comment=AS32710 and dst-address=164.153.248.0/21}]] = 0) do={ add dst-address=164.153.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
:if ([:len [/ip/route/find comment=AS32710 and dst-address=204.138.46.0/24}]] = 0) do={ add dst-address=204.138.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
:if ([:len [/ip/route/find comment=AS32710 and dst-address=204.138.54.0/23}]] = 0) do={ add dst-address=204.138.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
:if ([:len [/ip/route/find comment=AS32710 and dst-address=204.138.56.0/22}]] = 0) do={ add dst-address=204.138.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
:if ([:len [/ip/route/find comment=AS32710 and dst-address=207.251.41.0/24}]] = 0) do={ add dst-address=207.251.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
:if ([:len [/ip/route/find comment=AS32710 and dst-address=68.179.100.0/24}]] = 0) do={ add dst-address=68.179.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32710 }
