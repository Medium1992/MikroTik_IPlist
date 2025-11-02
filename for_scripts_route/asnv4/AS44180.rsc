:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44180 and dst-address=185.144.204.0/22}]] = 0) do={ add dst-address=185.144.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44180 }
:if ([:len [/ip/route/find comment=AS44180 and dst-address=185.146.196.0/22}]] = 0) do={ add dst-address=185.146.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44180 }
:if ([:len [/ip/route/find comment=AS44180 and dst-address=185.98.56.0/22}]] = 0) do={ add dst-address=185.98.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44180 }
:if ([:len [/ip/route/find comment=AS44180 and dst-address=193.34.116.0/22}]] = 0) do={ add dst-address=193.34.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44180 }
:if ([:len [/ip/route/find comment=AS44180 and dst-address=46.227.88.0/21}]] = 0) do={ add dst-address=46.227.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44180 }
:if ([:len [/ip/route/find comment=AS44180 and dst-address=93.89.8.0/22}]] = 0) do={ add dst-address=93.89.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44180 }
