:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13322 and dst-address=155.199.18.0/23}]] = 0) do={ add dst-address=155.199.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=155.199.24.0/24}]] = 0) do={ add dst-address=155.199.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=155.199.64.0/21}]] = 0) do={ add dst-address=155.199.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=155.199.72.0/22}]] = 0) do={ add dst-address=155.199.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=155.199.76.0/24}]] = 0) do={ add dst-address=155.199.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=155.199.79.0/24}]] = 0) do={ add dst-address=155.199.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=155.199.80.0/20}]] = 0) do={ add dst-address=155.199.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=155.199.98.0/23}]] = 0) do={ add dst-address=155.199.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=192.223.149.0/24}]] = 0) do={ add dst-address=192.223.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=192.223.170.0/24}]] = 0) do={ add dst-address=192.223.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=192.223.178.0/24}]] = 0) do={ add dst-address=192.223.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=192.223.187.0/24}]] = 0) do={ add dst-address=192.223.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=192.223.189.0/24}]] = 0) do={ add dst-address=192.223.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=192.223.232.0/23}]] = 0) do={ add dst-address=192.223.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=192.223.241.0/24}]] = 0) do={ add dst-address=192.223.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
:if ([:len [/ip/route/find comment=AS13322 and dst-address=192.223.242.0/24}]] = 0) do={ add dst-address=192.223.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13322 }
