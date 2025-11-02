:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15133 and dst-address=108.161.240.0/24}]] = 0) do={ add dst-address=108.161.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.16.32.0/23}]] = 0) do={ add dst-address=192.16.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.229.129.0/24}]] = 0) do={ add dst-address=192.229.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.229.150.0/23}]] = 0) do={ add dst-address=192.229.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.229.156.0/24}]] = 0) do={ add dst-address=192.229.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.229.168.0/24}]] = 0) do={ add dst-address=192.229.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.229.186.0/24}]] = 0) do={ add dst-address=192.229.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.229.188.0/22}]] = 0) do={ add dst-address=192.229.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.229.211.0/24}]] = 0) do={ add dst-address=192.229.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.229.236.0/24}]] = 0) do={ add dst-address=192.229.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=192.229.254.0/23}]] = 0) do={ add dst-address=192.229.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=198.7.16.0/24}]] = 0) do={ add dst-address=198.7.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=72.21.80.0/24}]] = 0) do={ add dst-address=72.21.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
:if ([:len [/ip/route/find comment=AS15133 and dst-address=93.184.215.0/24}]] = 0) do={ add dst-address=93.184.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15133 }
