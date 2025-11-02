:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25905 and dst-address=192.228.0.0/26}]] = 0) do={ add dst-address=192.228.0.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=192.228.0.128/25}]] = 0) do={ add dst-address=192.228.0.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=192.228.0.64/28}]] = 0) do={ add dst-address=192.228.0.64/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=192.228.0.80/30}]] = 0) do={ add dst-address=192.228.0.80/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=192.228.0.85/32}]] = 0) do={ add dst-address=192.228.0.85/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=192.228.0.86/31}]] = 0) do={ add dst-address=192.228.0.86/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=192.228.0.88/29}]] = 0) do={ add dst-address=192.228.0.88/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=192.228.0.96/27}]] = 0) do={ add dst-address=192.228.0.96/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=199.204.32.0/21}]] = 0) do={ add dst-address=199.204.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=44.26.164.0/24}]] = 0) do={ add dst-address=44.26.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
:if ([:len [/ip/route/find comment=AS25905 and dst-address=44.26.166.0/24}]] = 0) do={ add dst-address=44.26.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25905 }
