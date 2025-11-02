:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398397 and dst-address=130.12.220.0/22}]] = 0) do={ add dst-address=130.12.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
:if ([:len [/ip/route/find comment=AS398397 and dst-address=185.120.20.0/23}]] = 0) do={ add dst-address=185.120.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
:if ([:len [/ip/route/find comment=AS398397 and dst-address=185.207.177.0/24}]] = 0) do={ add dst-address=185.207.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
:if ([:len [/ip/route/find comment=AS398397 and dst-address=194.34.231.0/24}]] = 0) do={ add dst-address=194.34.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
:if ([:len [/ip/route/find comment=AS398397 and dst-address=195.85.41.0/24}]] = 0) do={ add dst-address=195.85.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
:if ([:len [/ip/route/find comment=AS398397 and dst-address=199.33.118.0/24}]] = 0) do={ add dst-address=199.33.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
:if ([:len [/ip/route/find comment=AS398397 and dst-address=23.142.40.0/24}]] = 0) do={ add dst-address=23.142.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
:if ([:len [/ip/route/find comment=AS398397 and dst-address=45.13.246.0/23}]] = 0) do={ add dst-address=45.13.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398397 }
