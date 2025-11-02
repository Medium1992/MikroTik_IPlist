:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.120.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.120.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214798 }
:if ([:len [/ip/route/find dst-address=176.98.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.98.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214798 }
:if ([:len [/ip/route/find dst-address=178.208.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.208.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214798 }
:if ([:len [/ip/route/find dst-address=185.164.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214798 }
:if ([:len [/ip/route/find dst-address=185.169.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214798 }
:if ([:len [/ip/route/find dst-address=194.135.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.135.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214798 }
:if ([:len [/ip/route/find dst-address=45.129.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.129.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214798 }
