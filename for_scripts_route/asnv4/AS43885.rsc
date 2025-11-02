:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43885 and dst-address=109.70.235.0/24}]] = 0) do={ add dst-address=109.70.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=185.112.79.0/24}]] = 0) do={ add dst-address=185.112.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=185.211.196.0/22}]] = 0) do={ add dst-address=185.211.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=185.213.196.0/22}]] = 0) do={ add dst-address=185.213.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=185.247.124.0/24}]] = 0) do={ add dst-address=185.247.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=185.60.40.0/22}]] = 0) do={ add dst-address=185.60.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=188.212.36.0/24}]] = 0) do={ add dst-address=188.212.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=188.215.84.0/24}]] = 0) do={ add dst-address=188.215.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=193.162.14.0/24}]] = 0) do={ add dst-address=193.162.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=195.93.184.0/24}]] = 0) do={ add dst-address=195.93.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=31.210.144.0/22}]] = 0) do={ add dst-address=31.210.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=37.143.120.0/21}]] = 0) do={ add dst-address=37.143.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=45.13.210.0/24}]] = 0) do={ add dst-address=45.13.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=46.232.171.0/24}]] = 0) do={ add dst-address=46.232.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=46.232.174.0/23}]] = 0) do={ add dst-address=46.232.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
:if ([:len [/ip/route/find comment=AS43885 and dst-address=91.200.116.0/22}]] = 0) do={ add dst-address=91.200.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43885 }
