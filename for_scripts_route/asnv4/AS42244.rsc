:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42244 and dst-address=178.218.208.0/21}]] = 0) do={ add dst-address=178.218.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=178.218.216.0/23}]] = 0) do={ add dst-address=178.218.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=178.218.218.0/24}]] = 0) do={ add dst-address=178.218.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=178.218.220.0/22}]] = 0) do={ add dst-address=178.218.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=185.115.140.0/24}]] = 0) do={ add dst-address=185.115.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=185.115.142.0/24}]] = 0) do={ add dst-address=185.115.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=185.191.196.0/22}]] = 0) do={ add dst-address=185.191.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=80.77.168.0/24}]] = 0) do={ add dst-address=80.77.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=88.218.251.0/24}]] = 0) do={ add dst-address=88.218.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=91.189.80.0/23}]] = 0) do={ add dst-address=91.189.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=91.189.82.0/24}]] = 0) do={ add dst-address=91.189.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
:if ([:len [/ip/route/find comment=AS42244 and dst-address=91.189.84.0/22}]] = 0) do={ add dst-address=91.189.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42244 }
