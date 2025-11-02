:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.197.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=185.57.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=193.23.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.23.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=45.94.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=45.94.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=80.67.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=80.67.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=80.67.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=80.67.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=80.67.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=80.67.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=80.67.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
:if ([:len [/ip/route/find dst-address=80.67.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20766 }
