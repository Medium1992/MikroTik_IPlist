:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8249 and dst-address=185.35.120.0/22}]] = 0) do={ add dst-address=185.35.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8249 }
:if ([:len [/ip/route/find comment=AS8249 and dst-address=195.144.192.0/20}]] = 0) do={ add dst-address=195.144.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8249 }
:if ([:len [/ip/route/find comment=AS8249 and dst-address=195.144.208.0/22}]] = 0) do={ add dst-address=195.144.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8249 }
:if ([:len [/ip/route/find comment=AS8249 and dst-address=195.144.214.0/23}]] = 0) do={ add dst-address=195.144.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8249 }
:if ([:len [/ip/route/find comment=AS8249 and dst-address=195.144.216.0/23}]] = 0) do={ add dst-address=195.144.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8249 }
:if ([:len [/ip/route/find comment=AS8249 and dst-address=195.144.218.0/24}]] = 0) do={ add dst-address=195.144.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8249 }
:if ([:len [/ip/route/find comment=AS8249 and dst-address=195.144.220.0/22}]] = 0) do={ add dst-address=195.144.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8249 }
