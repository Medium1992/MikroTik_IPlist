:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.112.36.0/24}]] = 0) do={ add dst-address=192.112.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.112.38.0/24}]] = 0) do={ add dst-address=192.112.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.240.128.0/24}]] = 0) do={ add dst-address=192.240.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.240.130.0/23}]] = 0) do={ add dst-address=192.240.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.240.132.0/23}]] = 0) do={ add dst-address=192.240.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.240.134.0/24}]] = 0) do={ add dst-address=192.240.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.240.137.0/24}]] = 0) do={ add dst-address=192.240.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.240.138.0/23}]] = 0) do={ add dst-address=192.240.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.240.140.0/22}]] = 0) do={ add dst-address=192.240.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=192.240.144.0/23}]] = 0) do={ add dst-address=192.240.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=207.132.116.0/23}]] = 0) do={ add dst-address=207.132.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=214.37.176.0/24}]] = 0) do={ add dst-address=214.37.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=214.72.20.0/24}]] = 0) do={ add dst-address=214.72.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
:if ([:len [/ip/route/find comment=AS5927 and dst-address=214.72.30.0/24}]] = 0) do={ add dst-address=214.72.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5927 }
