:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15744 and dst-address=195.82.174.0/23}]] = 0) do={ add dst-address=195.82.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=195.82.184.0/22}]] = 0) do={ add dst-address=195.82.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=212.106.128.0/21}]] = 0) do={ add dst-address=212.106.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=212.106.136.0/23}]] = 0) do={ add dst-address=212.106.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=212.106.140.0/22}]] = 0) do={ add dst-address=212.106.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=212.106.144.0/20}]] = 0) do={ add dst-address=212.106.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=212.106.168.0/21}]] = 0) do={ add dst-address=212.106.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=213.227.64.0/23}]] = 0) do={ add dst-address=213.227.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=213.227.76.0/22}]] = 0) do={ add dst-address=213.227.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=83.230.52.0/22}]] = 0) do={ add dst-address=83.230.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=83.230.56.0/21}]] = 0) do={ add dst-address=83.230.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=83.230.80.0/21}]] = 0) do={ add dst-address=83.230.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=83.230.88.0/22}]] = 0) do={ add dst-address=83.230.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=83.230.92.0/23}]] = 0) do={ add dst-address=83.230.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
:if ([:len [/ip/route/find comment=AS15744 and dst-address=83.230.95.0/24}]] = 0) do={ add dst-address=83.230.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15744 }
