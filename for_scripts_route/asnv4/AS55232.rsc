:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55232 and dst-address=104.218.228.0/22}]] = 0) do={ add dst-address=104.218.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=137.83.4.0/22}]] = 0) do={ add dst-address=137.83.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=162.212.188.0/22}]] = 0) do={ add dst-address=162.212.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=185.132.48.0/22}]] = 0) do={ add dst-address=185.132.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=192.203.237.0/24}]] = 0) do={ add dst-address=192.203.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=198.13.180.0/22}]] = 0) do={ add dst-address=198.13.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=199.119.128.0/22}]] = 0) do={ add dst-address=199.119.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=207.254.96.0/22}]] = 0) do={ add dst-address=207.254.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=52.128.36.0/22}]] = 0) do={ add dst-address=52.128.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=66.179.244.0/23}]] = 0) do={ add dst-address=66.179.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
:if ([:len [/ip/route/find comment=AS55232 and dst-address=72.46.100.0/22}]] = 0) do={ add dst-address=72.46.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55232 }
