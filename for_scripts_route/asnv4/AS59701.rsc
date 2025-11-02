:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59701 and dst-address=185.147.72.0/22}]] = 0) do={ add dst-address=185.147.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
:if ([:len [/ip/route/find comment=AS59701 and dst-address=185.73.196.0/22}]] = 0) do={ add dst-address=185.73.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
:if ([:len [/ip/route/find comment=AS59701 and dst-address=185.74.48.0/22}]] = 0) do={ add dst-address=185.74.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
:if ([:len [/ip/route/find comment=AS59701 and dst-address=193.189.92.0/23}]] = 0) do={ add dst-address=193.189.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
:if ([:len [/ip/route/find comment=AS59701 and dst-address=194.88.216.0/23}]] = 0) do={ add dst-address=194.88.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
:if ([:len [/ip/route/find comment=AS59701 and dst-address=195.137.236.0/23}]] = 0) do={ add dst-address=195.137.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
:if ([:len [/ip/route/find comment=AS59701 and dst-address=195.158.242.0/23}]] = 0) do={ add dst-address=195.158.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
:if ([:len [/ip/route/find comment=AS59701 and dst-address=195.5.160.0/24}]] = 0) do={ add dst-address=195.5.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
:if ([:len [/ip/route/find comment=AS59701 and dst-address=79.171.144.0/21}]] = 0) do={ add dst-address=79.171.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
:if ([:len [/ip/route/find comment=AS59701 and dst-address=91.228.114.0/24}]] = 0) do={ add dst-address=91.228.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59701 }
