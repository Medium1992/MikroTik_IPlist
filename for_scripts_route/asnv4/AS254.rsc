:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS254 and dst-address=140.236.116.0/22}]] = 0) do={ add dst-address=140.236.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS254 }
:if ([:len [/ip/route/find comment=AS254 and dst-address=143.186.108.0/22}]] = 0) do={ add dst-address=143.186.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS254 }
:if ([:len [/ip/route/find comment=AS254 and dst-address=143.186.112.0/22}]] = 0) do={ add dst-address=143.186.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS254 }
:if ([:len [/ip/route/find comment=AS254 and dst-address=143.186.119.0/24}]] = 0) do={ add dst-address=143.186.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS254 }
:if ([:len [/ip/route/find comment=AS254 and dst-address=143.186.120.0/23}]] = 0) do={ add dst-address=143.186.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS254 }
:if ([:len [/ip/route/find comment=AS254 and dst-address=143.186.125.0/24}]] = 0) do={ add dst-address=143.186.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS254 }
:if ([:len [/ip/route/find comment=AS254 and dst-address=149.82.52.0/22}]] = 0) do={ add dst-address=149.82.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS254 }
:if ([:len [/ip/route/find comment=AS254 and dst-address=149.82.80.0/22}]] = 0) do={ add dst-address=149.82.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS254 }
:if ([:len [/ip/route/find comment=AS254 and dst-address=192.31.114.0/24}]] = 0) do={ add dst-address=192.31.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS254 }
