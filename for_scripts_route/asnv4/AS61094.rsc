:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61094 and dst-address=178.23.184.0/24}]] = 0) do={ add dst-address=178.23.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61094 }
:if ([:len [/ip/route/find comment=AS61094 and dst-address=185.103.216.0/22}]] = 0) do={ add dst-address=185.103.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61094 }
:if ([:len [/ip/route/find comment=AS61094 and dst-address=185.111.190.0/23}]] = 0) do={ add dst-address=185.111.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61094 }
:if ([:len [/ip/route/find comment=AS61094 and dst-address=185.143.192.0/22}]] = 0) do={ add dst-address=185.143.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61094 }
:if ([:len [/ip/route/find comment=AS61094 and dst-address=185.171.180.0/22}]] = 0) do={ add dst-address=185.171.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61094 }
:if ([:len [/ip/route/find comment=AS61094 and dst-address=185.187.136.0/23}]] = 0) do={ add dst-address=185.187.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61094 }
:if ([:len [/ip/route/find comment=AS61094 and dst-address=185.245.12.0/22}]] = 0) do={ add dst-address=185.245.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61094 }
:if ([:len [/ip/route/find comment=AS61094 and dst-address=185.92.124.0/24}]] = 0) do={ add dst-address=185.92.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61094 }
:if ([:len [/ip/route/find comment=AS61094 and dst-address=194.56.72.0/22}]] = 0) do={ add dst-address=194.56.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61094 }
