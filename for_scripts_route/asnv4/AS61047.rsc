:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61047 and dst-address=185.124.200.0/22}]] = 0) do={ add dst-address=185.124.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61047 }
:if ([:len [/ip/route/find comment=AS61047 and dst-address=185.189.188.0/22}]] = 0) do={ add dst-address=185.189.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61047 }
:if ([:len [/ip/route/find comment=AS61047 and dst-address=185.43.44.0/22}]] = 0) do={ add dst-address=185.43.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61047 }
:if ([:len [/ip/route/find comment=AS61047 and dst-address=185.71.224.0/22}]] = 0) do={ add dst-address=185.71.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61047 }
:if ([:len [/ip/route/find comment=AS61047 and dst-address=185.83.96.0/22}]] = 0) do={ add dst-address=185.83.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61047 }
:if ([:len [/ip/route/find comment=AS61047 and dst-address=194.150.164.0/24}]] = 0) do={ add dst-address=194.150.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61047 }
:if ([:len [/ip/route/find comment=AS61047 and dst-address=91.220.197.0/24}]] = 0) do={ add dst-address=91.220.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61047 }
