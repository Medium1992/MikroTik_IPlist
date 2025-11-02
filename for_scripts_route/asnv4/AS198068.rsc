:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198068 and dst-address=159.253.16.0/21}]] = 0) do={ add dst-address=159.253.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=181.114.240.0/20}]] = 0) do={ add dst-address=181.114.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=185.4.72.0/22}]] = 0) do={ add dst-address=185.4.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=193.42.142.0/24}]] = 0) do={ add dst-address=193.42.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=45.67.128.0/22}]] = 0) do={ add dst-address=45.67.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=46.36.216.0/21}]] = 0) do={ add dst-address=46.36.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=5.101.112.0/20}]] = 0) do={ add dst-address=5.101.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=5.101.176.0/20}]] = 0) do={ add dst-address=5.101.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=5.188.16.0/21}]] = 0) do={ add dst-address=5.188.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=5.188.24.0/22}]] = 0) do={ add dst-address=5.188.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
:if ([:len [/ip/route/find comment=AS198068 and dst-address=5.45.112.0/20}]] = 0) do={ add dst-address=5.45.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198068 }
