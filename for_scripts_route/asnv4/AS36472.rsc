:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36472 and dst-address=192.195.3.0/24}]] = 0) do={ add dst-address=192.195.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=192.34.52.0/23}]] = 0) do={ add dst-address=192.34.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=192.34.54.0/24}]] = 0) do={ add dst-address=192.34.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=199.167.128.0/23}]] = 0) do={ add dst-address=199.167.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=199.167.130.0/24}]] = 0) do={ add dst-address=199.167.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=199.182.128.0/23}]] = 0) do={ add dst-address=199.182.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=208.92.192.0/22}]] = 0) do={ add dst-address=208.92.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=38.117.80.0/24}]] = 0) do={ add dst-address=38.117.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=38.64.132.0/23}]] = 0) do={ add dst-address=38.64.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=38.64.152.0/23}]] = 0) do={ add dst-address=38.64.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=38.64.37.0/24}]] = 0) do={ add dst-address=38.64.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
:if ([:len [/ip/route/find comment=AS36472 and dst-address=38.64.38.0/24}]] = 0) do={ add dst-address=38.64.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36472 }
