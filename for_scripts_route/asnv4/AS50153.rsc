:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50153 and dst-address=185.161.92.0/22}]] = 0) do={ add dst-address=185.161.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50153 }
:if ([:len [/ip/route/find comment=AS50153 and dst-address=195.189.88.0/22}]] = 0) do={ add dst-address=195.189.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50153 }
:if ([:len [/ip/route/find comment=AS50153 and dst-address=37.139.72.0/21}]] = 0) do={ add dst-address=37.139.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50153 }
:if ([:len [/ip/route/find comment=AS50153 and dst-address=93.157.88.0/21}]] = 0) do={ add dst-address=93.157.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50153 }
