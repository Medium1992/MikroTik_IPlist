:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54665 and dst-address=162.142.112.0/23}]] = 0) do={ add dst-address=162.142.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=162.142.80.0/21}]] = 0) do={ add dst-address=162.142.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=162.220.84.0/22}]] = 0) do={ add dst-address=162.220.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=162.247.252.0/22}]] = 0) do={ add dst-address=162.247.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=192.190.88.0/22}]] = 0) do={ add dst-address=192.190.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=192.195.84.0/24}]] = 0) do={ add dst-address=192.195.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=192.34.172.0/22}]] = 0) do={ add dst-address=192.34.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=198.177.52.0/22}]] = 0) do={ add dst-address=198.177.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=199.59.112.0/22}]] = 0) do={ add dst-address=199.59.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=204.52.238.0/24}]] = 0) do={ add dst-address=204.52.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=66.128.128.0/20}]] = 0) do={ add dst-address=66.128.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
:if ([:len [/ip/route/find comment=AS54665 and dst-address=72.162.16.0/23}]] = 0) do={ add dst-address=72.162.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54665 }
