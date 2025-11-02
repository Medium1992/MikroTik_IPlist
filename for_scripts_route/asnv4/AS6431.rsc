:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6431 and dst-address=12.106.32.0/22}]] = 0) do={ add dst-address=12.106.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find comment=AS6431 and dst-address=135.197.0.0/16}]] = 0) do={ add dst-address=135.197.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find comment=AS6431 and dst-address=135.205.0.0/16}]] = 0) do={ add dst-address=135.205.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find comment=AS6431 and dst-address=135.207.0.0/16}]] = 0) do={ add dst-address=135.207.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find comment=AS6431 and dst-address=192.20.225.0/24}]] = 0) do={ add dst-address=192.20.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
:if ([:len [/ip/route/find comment=AS6431 and dst-address=207.140.168.0/24}]] = 0) do={ add dst-address=207.140.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6431 }
