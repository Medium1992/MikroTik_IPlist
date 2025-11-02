:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204457 and dst-address=185.248.12.0/22}]] = 0) do={ add dst-address=185.248.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=185.34.129.0/24}]] = 0) do={ add dst-address=185.34.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=185.34.130.0/24}]] = 0) do={ add dst-address=185.34.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=188.125.163.0/24}]] = 0) do={ add dst-address=188.125.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=188.125.170.0/24}]] = 0) do={ add dst-address=188.125.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=194.4.153.0/24}]] = 0) do={ add dst-address=194.4.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=195.170.186.0/24}]] = 0) do={ add dst-address=195.170.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=213.134.12.0/24}]] = 0) do={ add dst-address=213.134.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=213.238.174.0/24}]] = 0) do={ add dst-address=213.238.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=45.156.30.0/23}]] = 0) do={ add dst-address=45.156.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=45.94.5.0/24}]] = 0) do={ add dst-address=45.94.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=45.94.7.0/24}]] = 0) do={ add dst-address=45.94.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=87.121.22.0/24}]] = 0) do={ add dst-address=87.121.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=94.103.124.0/24}]] = 0) do={ add dst-address=94.103.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
:if ([:len [/ip/route/find comment=AS204457 and dst-address=95.141.248.0/24}]] = 0) do={ add dst-address=95.141.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204457 }
