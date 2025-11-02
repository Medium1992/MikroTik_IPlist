:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396905 and dst-address=137.119.24.0/24}]] = 0) do={ add dst-address=137.119.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396905 }
:if ([:len [/ip/route/find comment=AS396905 and dst-address=138.43.60.0/22}]] = 0) do={ add dst-address=138.43.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396905 }
:if ([:len [/ip/route/find comment=AS396905 and dst-address=149.19.208.0/20}]] = 0) do={ add dst-address=149.19.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396905 }
:if ([:len [/ip/route/find comment=AS396905 and dst-address=192.105.176.0/20}]] = 0) do={ add dst-address=192.105.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396905 }
:if ([:len [/ip/route/find comment=AS396905 and dst-address=192.43.156.0/22}]] = 0) do={ add dst-address=192.43.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396905 }
:if ([:len [/ip/route/find comment=AS396905 and dst-address=192.82.44.0/22}]] = 0) do={ add dst-address=192.82.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396905 }
:if ([:len [/ip/route/find comment=AS396905 and dst-address=216.226.160.0/20}]] = 0) do={ add dst-address=216.226.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396905 }
:if ([:len [/ip/route/find comment=AS396905 and dst-address=64.72.160.0/20}]] = 0) do={ add dst-address=64.72.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396905 }
:if ([:len [/ip/route/find comment=AS396905 and dst-address=66.187.96.0/20}]] = 0) do={ add dst-address=66.187.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396905 }
