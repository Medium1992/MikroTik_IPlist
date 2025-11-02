:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44103 and dst-address=178.18.154.0/23}]] = 0) do={ add dst-address=178.18.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=178.218.145.0/24}]] = 0) do={ add dst-address=178.218.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=185.150.96.0/24}]] = 0) do={ add dst-address=185.150.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=185.249.217.0/24}]] = 0) do={ add dst-address=185.249.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=188.65.164.0/24}]] = 0) do={ add dst-address=188.65.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=193.105.177.0/24}]] = 0) do={ add dst-address=193.105.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=45.139.163.0/24}]] = 0) do={ add dst-address=45.139.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=45.146.4.0/24}]] = 0) do={ add dst-address=45.146.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=45.43.66.0/24}]] = 0) do={ add dst-address=45.43.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=45.93.119.0/24}]] = 0) do={ add dst-address=45.93.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=45.94.53.0/24}]] = 0) do={ add dst-address=45.94.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=5.83.149.0/24}]] = 0) do={ add dst-address=5.83.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
:if ([:len [/ip/route/find comment=AS44103 and dst-address=77.90.23.0/24}]] = 0) do={ add dst-address=77.90.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44103 }
