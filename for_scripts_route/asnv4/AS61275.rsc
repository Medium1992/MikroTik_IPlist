:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61275 and dst-address=178.248.96.0/21}]] = 0) do={ add dst-address=178.248.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=185.24.188.0/22}]] = 0) do={ add dst-address=185.24.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=185.3.0.0/22}]] = 0) do={ add dst-address=185.3.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=188.93.184.0/21}]] = 0) do={ add dst-address=188.93.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=5.100.176.0/21}]] = 0) do={ add dst-address=5.100.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=5.100.184.0/22}]] = 0) do={ add dst-address=5.100.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=77.223.161.0/24}]] = 0) do={ add dst-address=77.223.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=77.223.162.0/23}]] = 0) do={ add dst-address=77.223.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=77.223.164.0/22}]] = 0) do={ add dst-address=77.223.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=77.223.168.0/21}]] = 0) do={ add dst-address=77.223.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=77.223.176.0/20}]] = 0) do={ add dst-address=77.223.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=85.93.224.0/19}]] = 0) do={ add dst-address=85.93.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=91.135.48.0/21}]] = 0) do={ add dst-address=91.135.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
:if ([:len [/ip/route/find comment=AS61275 and dst-address=91.135.56.0/23}]] = 0) do={ add dst-address=91.135.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61275 }
