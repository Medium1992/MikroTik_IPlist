:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.151.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=151.151.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=159.37.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=159.37.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=159.37.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.37.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=159.45.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.45.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=162.28.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.28.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=162.28.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.28.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=162.60.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.60.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=162.60.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.60.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=162.60.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.60.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=171.72.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=171.72.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=171.72.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=171.72.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=171.72.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
:if ([:len [/ip/route/find dst-address=171.72.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.72.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10372 }
