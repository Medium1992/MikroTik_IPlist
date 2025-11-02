:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28978 and dst-address=176.32.160.0/20}]] = 0) do={ add dst-address=176.32.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28978 }
:if ([:len [/ip/route/find comment=AS28978 and dst-address=185.115.44.0/22}]] = 0) do={ add dst-address=185.115.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28978 }
:if ([:len [/ip/route/find comment=AS28978 and dst-address=195.39.216.0/23}]] = 0) do={ add dst-address=195.39.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28978 }
:if ([:len [/ip/route/find comment=AS28978 and dst-address=195.43.156.0/24}]] = 0) do={ add dst-address=195.43.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28978 }
:if ([:len [/ip/route/find comment=AS28978 and dst-address=91.229.213.0/24}]] = 0) do={ add dst-address=91.229.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28978 }
