:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24929 and dst-address=109.232.240.0/24}]] = 0) do={ add dst-address=109.232.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24929 }
:if ([:len [/ip/route/find comment=AS24929 and dst-address=194.54.24.0/22}]] = 0) do={ add dst-address=194.54.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24929 }
:if ([:len [/ip/route/find comment=AS24929 and dst-address=195.144.9.0/24}]] = 0) do={ add dst-address=195.144.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24929 }
:if ([:len [/ip/route/find comment=AS24929 and dst-address=195.177.100.0/22}]] = 0) do={ add dst-address=195.177.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24929 }
:if ([:len [/ip/route/find comment=AS24929 and dst-address=45.66.140.0/22}]] = 0) do={ add dst-address=45.66.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24929 }
:if ([:len [/ip/route/find comment=AS24929 and dst-address=77.79.237.0/24}]] = 0) do={ add dst-address=77.79.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24929 }
:if ([:len [/ip/route/find comment=AS24929 and dst-address=83.175.168.0/22}]] = 0) do={ add dst-address=83.175.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24929 }
:if ([:len [/ip/route/find comment=AS24929 and dst-address=91.198.120.0/24}]] = 0) do={ add dst-address=91.198.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24929 }
