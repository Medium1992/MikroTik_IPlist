:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32328 and dst-address=12.12.0.0/22}]] = 0) do={ add dst-address=12.12.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
:if ([:len [/ip/route/find comment=AS32328 and dst-address=192.234.141.0/24}]] = 0) do={ add dst-address=192.234.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
:if ([:len [/ip/route/find comment=AS32328 and dst-address=192.234.142.0/23}]] = 0) do={ add dst-address=192.234.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
:if ([:len [/ip/route/find comment=AS32328 and dst-address=192.234.144.0/24}]] = 0) do={ add dst-address=192.234.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
:if ([:len [/ip/route/find comment=AS32328 and dst-address=192.234.146.0/24}]] = 0) do={ add dst-address=192.234.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32328 }
