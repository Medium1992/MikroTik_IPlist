:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39806 and dst-address=178.21.72.0/21}]] = 0) do={ add dst-address=178.21.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
:if ([:len [/ip/route/find comment=AS39806 and dst-address=185.166.232.0/23}]] = 0) do={ add dst-address=185.166.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
:if ([:len [/ip/route/find comment=AS39806 and dst-address=185.88.136.0/22}]] = 0) do={ add dst-address=185.88.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
:if ([:len [/ip/route/find comment=AS39806 and dst-address=194.32.151.0/24}]] = 0) do={ add dst-address=194.32.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
:if ([:len [/ip/route/find comment=AS39806 and dst-address=194.68.189.0/24}]] = 0) do={ add dst-address=194.68.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
:if ([:len [/ip/route/find comment=AS39806 and dst-address=194.68.86.0/24}]] = 0) do={ add dst-address=194.68.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
:if ([:len [/ip/route/find comment=AS39806 and dst-address=195.190.149.0/24}]] = 0) do={ add dst-address=195.190.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
:if ([:len [/ip/route/find comment=AS39806 and dst-address=195.190.150.0/24}]] = 0) do={ add dst-address=195.190.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
:if ([:len [/ip/route/find comment=AS39806 and dst-address=195.190.154.0/24}]] = 0) do={ add dst-address=195.190.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
:if ([:len [/ip/route/find comment=AS39806 and dst-address=195.190.157.0/24}]] = 0) do={ add dst-address=195.190.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39806 }
