:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44702 and dst-address=185.139.220.0/22}]] = 0) do={ add dst-address=185.139.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44702 }
:if ([:len [/ip/route/find comment=AS44702 and dst-address=45.142.196.0/22}]] = 0) do={ add dst-address=45.142.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44702 }
:if ([:len [/ip/route/find comment=AS44702 and dst-address=5.199.184.0/22}]] = 0) do={ add dst-address=5.199.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44702 }
:if ([:len [/ip/route/find comment=AS44702 and dst-address=79.134.128.0/19}]] = 0) do={ add dst-address=79.134.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44702 }
